func0000000000000002:
	mov	w8, #255
	mov	w9, #16843009
	lsr	w8, w8, w0
	mul	w0, w8, w9
	ret

func0000000000000003:
	mov	w8, #15
	lsr	w8, w8, w0
	orr	w0, w8, w8, lsl #4
	ret

func0000000000000007:
	mov	w8, #1152
	mov	w9, #250
	lsr	w8, w8, w0
	mul	w0, w8, w9
	ret

