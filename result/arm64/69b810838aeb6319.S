func0000000000000041:
	cmp	w2, #0
	mov	w8, #832
	cset	w9, eq
	tst	w1, w8
	orr	w8, w0, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000004c:
	sub	w8, w2, #32, lsl #12
	mov	w9, #1310720
	cmp	w8, #1024
	and	w8, w1, w9
	cset	w9, eq
	cmp	w8, #256, lsl #12
	orr	w8, w0, w9
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000301:
	cmp	w2, #0
	cset	w8, ne
	tst	w1, #0x10
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

