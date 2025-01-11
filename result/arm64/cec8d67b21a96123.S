func0000000000000000:
	mov	w8, #59797
	eor	w9, w0, w1
	movk	w8, #23505, lsl #16
	mul	w8, w9, w8
	lsr	w0, w8, #22
	ret

