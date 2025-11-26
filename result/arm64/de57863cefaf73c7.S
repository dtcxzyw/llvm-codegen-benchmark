func0000000000000000:
	mov	w8, #27008
	movk	w8, #65383, lsl #16
	mul	w8, w0, w8
	add	x8, x8, x1, lsr #1
	mov	w0, w8
	ret

func000000000000004a:
	add	w8, w0, w0, lsl #1
	add	x8, x8, x1, lsr #32
	mov	w0, w8
	ret

func000000000000006a:
	mov	w8, #-100
	mul	w8, w0, w8
	add	x8, x8, x1, lsr #32
	mov	w0, w8
	ret

