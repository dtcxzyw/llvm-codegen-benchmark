func0000000000000024:
	mov	w8, #33792
	and	w9, w2, #0xff
	movk	w8, #6103, lsl #16
	orr	w9, w0, w9
	udiv	w8, w8, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000038:
	mov	w8, #2147483647
	and	w9, w2, #0xff
	udiv	w8, w8, w1
	orr	w9, w0, w9
	cmp	w9, w8
	cset	w0, hi
	ret

