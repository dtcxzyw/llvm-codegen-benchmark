func0000000000000061:
	and	w8, w2, #0x1c0
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #73
	cset	w0, eq
	ret

func0000000000000078:
	and	w8, w2, #0x1c0
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #7
	cset	w0, hi
	ret

func0000000000000001:
	and	w8, w2, #0x7fffffff
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000006c:
	and	w8, w2, #0x1c0000
	orr	w9, w0, w1
	orr	w8, w9, w8
	sub	w8, w8, #272, lsl #12
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000074:
	and	w8, w2, #0x1c0000
	orr	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #272, lsl #12
	cset	w0, lo
	ret

