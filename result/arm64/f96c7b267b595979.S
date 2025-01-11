func0000000000000000:
	udiv	w9, w0, w1
	mov	w8, #16384
	cmp	w9, #4, lsl #12
	csel	w0, w9, w8, gt
	ret

