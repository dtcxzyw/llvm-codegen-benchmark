func0000000000000004:
	add	w8, w1, #63
	and	w8, w8, #0xffffffc0
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000061:
	add	w8, w1, #1
	cmp	w0, w8, uxtb
	cset	w0, eq
	ret

func0000000000000014:
	add	w8, w1, #22
	and	w8, w8, #0x3f
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000041:
	add	w8, w1, #1
	and	w8, w8, #0x3
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000074:
	add	w8, w1, #6
	cmp	w0, w8, uxth
	cset	w0, hi
	ret

func0000000000000021:
	sub	w8, w1, #1
	and	w8, w8, #0xfffffff8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000001:
	sub	w8, w1, #1
	and	w8, w8, #0x1ffff
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000038:
	add	w8, w1, #2
	and	w8, w8, #0x3ff
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000026:
	add	w8, w1, #1
	cmp	w0, w8, uxth
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w1, #1
	and	w8, w8, #0xffffffc0
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002c:
	add	w8, w1, #1
	and	w8, w8, #0x7f
	cmp	w8, w0
	cset	w0, ne
	ret

func000000000000000a:
	add	w8, w1, #63
	and	w8, w8, #0xffffffc0
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000068:
	add	w8, w1, #23
	and	w8, w8, #0x7ffffff8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000009:
	add	w8, w1, #27
	and	w8, w8, #0x7fffffff
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000066:
	add	w8, w1, #1
	cmp	w0, w8, uxtb
	cset	w0, gt
	ret

func0000000000000078:
	add	w8, w1, #14
	cmp	w0, w8, uxth
	cset	w0, lo
	ret

func0000000000000064:
	add	w8, w1, #4
	cmp	w0, w8, uxth
	cset	w0, hi
	ret

func000000000000006a:
	mov	w8, #65533
	add	w8, w1, w8
	cmp	w0, w8, uxth
	cset	w0, lt
	ret

func000000000000006c:
	sub	w8, w1, #1
	and	w8, w8, #0x3f
	cmp	w8, w0
	cset	w0, ne
	ret

func000000000000000c:
	sub	w8, w1, #1
	and	w8, w8, #0x3f
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000034:
	sub	w8, w1, #1
	cmp	w0, w8, uxtb
	cset	w0, hi
	ret

func0000000000000018:
	add	w8, w1, #1
	and	w8, w8, #0x1c0
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000044:
	add	w8, w1, #1
	and	w8, w8, #0xffffffc0
	cmp	w8, w0
	cset	w0, lo
	ret

