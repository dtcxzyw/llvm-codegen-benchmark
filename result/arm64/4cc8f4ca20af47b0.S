func000000000000003f:
	sxtb	w8, w1
	mov	w9, #10
	mul	w8, w8, w9
	add	w8, w8, w0, sxtb
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #2
	ret

func0000000000000000:
	sxtb	w8, w1
	mov	w9, #11601
	movk	w9, #52382, lsl #16
	mul	w8, w8, w9
	add	w8, w8, w0, sxtb
	mul	w0, w8, w9
	ret

func0000000000000015:
	sxtb	w8, w1
	mov	w9, #10
	mul	w8, w8, w9
	add	w8, w8, w0, sxtb
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #2
	ret

