func000000000000000f:
	sxtb	w8, w1
	mov	w9, #10
	mul	w8, w8, w9
	add	w0, w8, w0, sxtb
	ret

func0000000000000000:
	sxtb	w8, w1
	mov	w9, #11601
	movk	w9, #52382, lsl #16
	mul	w8, w8, w9
	add	w0, w8, w0, sxtb
	ret

func0000000000000005:
	sxtb	w8, w1
	mov	w9, #65531
	mul	w8, w8, w9
	add	w0, w8, w0, sxtb
	ret

