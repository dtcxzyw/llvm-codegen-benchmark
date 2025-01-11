func0000000000000037:
	mov	w8, #200
	mul	w8, w0, w8
	lsr	w8, w8, #8
	add	w0, w8, #2
	ret

func0000000000000033:
	mov	w8, #13377
	movk	w8, #1, lsl #16
	mul	w8, w0, w8
	lsr	w8, w8, #18
	sub	w0, w8, #1
	ret

func0000000000000007:
	mov	w8, #145
	mul	w8, w0, w8
	lsr	w8, w8, #8
	add	w0, w8, #1
	ret

