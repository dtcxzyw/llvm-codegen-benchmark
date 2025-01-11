func0000000000000044:
	mov	w8, #33792
	orr	w9, w1, w2
	movk	w8, #6103, lsl #16
	udiv	w8, w8, w9
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000058:
	mov	w8, #2147483647
	orr	w9, w1, w2
	udiv	w8, w8, w9
	cmp	w0, w8
	cset	w0, hi
	ret

