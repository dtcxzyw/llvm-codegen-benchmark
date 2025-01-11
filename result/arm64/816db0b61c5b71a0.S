func0000000000000015:
	add	w8, w1, w2, sxtb
	mov	w9, #60
	madd	w0, w8, w9, w0
	ret

func0000000000000000:
	add	w8, w1, w2, sxtb
	mov	w9, #11601
	movk	w9, #52382, lsl #16
	madd	w0, w8, w9, w0
	ret

