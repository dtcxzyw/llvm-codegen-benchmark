func0000000000000301:
	cmp	w0, #0
	orr	w8, w1, w2
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000004c:
	and	w8, w2, #0x3ff00
	and	w8, w8, #0xfffeffff
	sub	w8, w8, #32, lsl #12
	cmp	w8, #1024
	cset	w8, eq
	cmp	w0, #256, lsl #12
	cset	w9, ne
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000030c:
	mov	w8, #1310720
	and	w8, w2, w8
	cmp	w8, #256, lsl #12
	cset	w8, ne
	cmp	w0, #0
	cset	w9, ne
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000041:
	mov	w8, #17273
	cmp	w8, w2, uxth
	cset	w8, eq
	cmp	w0, #0
	cset	w9, eq
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

