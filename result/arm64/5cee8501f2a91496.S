func0000000000000061:
	sub	w8, w1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000064:
	add	x8, x1, #63
	and	x8, x8, #0x1ffffffc0
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x1, #36
	and	x8, x8, #0xfffffffffffffff0
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000006a:
	add	w8, w1, #1
	cmp	x0, x8
	cset	w0, gt
	ret

func000000000000002a:
	sub	w8, w1, #1
	cmp	x0, x8
	cset	w0, gt
	ret

func000000000000000a:
	sub	w8, w1, #1
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000021:
	sub	x8, x1, #3
	and	x8, x8, #0xfffffffffffffffc
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #2097151
	add	x8, x1, x8
	and	x8, x8, #0xffffffffffe00000
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000041:
	add	x8, x1, #1
	and	x8, x8, #0xfffffffffffffff0
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000068:
	add	w8, w1, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000008:
	mov	w8, #4103
	add	x8, x1, x8
	and	x8, x8, #0xfffffffffffff000
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000018:
	add	w8, w1, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000078:
	add	x8, x1, #31
	and	x8, x8, #0xffffffffffffffe0
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000024:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000074:
	add	w8, w1, #2
	and	x8, x8, #0xfffffffe
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000034:
	sub	w8, w1, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000009:
	mov	w8, #2097151
	add	x8, x1, x8
	and	x8, x8, #0xffffffffffe00000
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000006:
	add	w8, w1, #1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000048:
	mov	w8, #8191
	add	x8, x1, x8
	and	x8, x8, #0xffffffffffffe000
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000014:
	add	w8, w1, #1024
	and	x8, x8, #0xfffffffe
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000028:
	add	w8, w1, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000005:
	add	x8, x1, #15
	and	x8, x8, #0xfffffffffffffff0
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000025:
	add	w8, w1, #1
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000026:
	sub	x8, x1, #1
	and	x8, x8, #0xfffffffffffffffc
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000044:
	add	x8, x1, #31
	and	x8, x8, #0xfffffffffffffff8
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000006c:
	sub	w8, w1, #1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000054:
	sub	w8, w1, #8
	and	x8, x8, #0xfffffffe
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000066:
	add	w8, w1, #6
	cmp	x0, x8
	cset	w0, lt
	ret

