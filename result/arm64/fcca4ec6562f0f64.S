func000000000000003f:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, sxtb
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #2
	ret

func0000000000000000:
	mov	w8, #11601
	movk	w8, #52382, lsl #16
	mul	w9, w0, w8
	add	w9, w9, w1, sxtb
	mul	w0, w9, w8
	ret

func0000000000000015:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, sxtb
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #2
	ret

