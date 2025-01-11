func0000000000000003:
	sxtb	w8, w0
	add	w8, w8, w0, sxtb #2
	lsl	w0, w8, #1
	ret

func0000000000000001:
	sxtb	w8, w0
	add	w8, w8, w0, sxtb #2
	lsl	w0, w8, #1
	ret

func0000000000000000:
	sxtb	w8, w0
	mov	w9, #11601
	movk	w9, #52382, lsl #16
	mul	w0, w8, w9
	ret

