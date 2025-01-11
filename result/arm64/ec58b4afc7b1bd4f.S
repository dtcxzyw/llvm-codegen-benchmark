func0000000000000004:
	mov	w8, #32768
	mov	w9, #13715
	movk	w8, #5800, lsl #16
	movk	w9, #7047, lsl #16
	mul	w8, w1, w8
	orr	w8, w0, w8
	mul	w0, w8, w9
	ret

func000000000000001c:
	mov	w8, #32768
	mov	w9, #13715
	movk	w8, #5800, lsl #16
	movk	w9, #7047, lsl #16
	mul	w8, w1, w8
	orr	w8, w0, w8
	mul	w0, w8, w9
	ret

