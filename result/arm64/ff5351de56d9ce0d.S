func0000000000000000:
	eor	w8, w1, w2
	mov	w9, #11601
	eor	w8, w0, w8
	movk	w9, #52382, lsl #16
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret

func0000000000000010:
	eor	w8, w1, w2
	mov	w9, #59797
	eor	w8, w0, w8
	movk	w9, #23505, lsl #16
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret

