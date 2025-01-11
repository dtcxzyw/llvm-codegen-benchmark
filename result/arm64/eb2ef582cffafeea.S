func0000000000000004:
	mov	w8, #11601
	mov	w9, #32768
	movk	w8, #52382, lsl #16
	movk	w9, #5800, lsl #16
	mul	w8, w0, w8
	mul	w9, w0, w9
	bfxil	w9, w8, #17, #15
	mov	w8, #13715
	movk	w8, #7047, lsl #16
	mul	w0, w9, w8
	ret

func0000000000000034:
	mov	w8, #11601
	mov	w9, #32768
	movk	w8, #52382, lsl #16
	movk	w9, #5800, lsl #16
	mul	w8, w0, w8
	mul	w9, w0, w9
	bfxil	w9, w8, #17, #15
	mov	w8, #13715
	movk	w8, #7047, lsl #16
	mul	w0, w9, w8
	ret

