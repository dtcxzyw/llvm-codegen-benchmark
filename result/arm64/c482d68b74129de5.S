func0000000000000008:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000005:
	and	x8, x1, #0xffffffffffff0000
	add	x8, x8, #16, lsl #12
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000061:
	and	x8, x1, #0x3fffffffffffffff
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	and	x8, x1, #0xfffffffffffffff8
	sub	x8, x8, #8
	cmp	x8, x0
	cset	w0, lo
	ret

func000000000000000a:
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, #64
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000026:
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000021:
	and	x8, x1, #0x7fffffff
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000041:
	and	x8, x1, #0x7fffffffffffffff
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000024:
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000078:
	mov	w8, w1
	add	x8, x8, #1, lsl #12
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000034:
	and	x8, x1, #0x7ff
	sub	x8, x8, #1075
	cmp	x8, x0
	cset	w0, lo
	ret

func000000000000002c:
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, ne
	ret

func000000000000002a:
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000048:
	and	x8, x1, #0xfffffffffffffff0
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000064:
	mov	w8, w1
	add	x8, x8, #10
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	and	x8, x1, #0xfffffffffffff000
	add	x8, x8, #1, lsl #12
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000068:
	and	x8, x1, #0x3fffc
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000074:
	mov	w8, w1
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret

