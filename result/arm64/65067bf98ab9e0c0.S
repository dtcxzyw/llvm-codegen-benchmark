func0000000000000001:
	mov	w8, #51739
	mov	w9, #17247
	movk	w8, #10347, lsl #16
	movk	w9, #3449, lsl #16
	mul	w8, w1, w8
	cmp	w8, w9
	csel	w0, wzr, w0, lo
	ret

