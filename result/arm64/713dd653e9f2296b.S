func0000000000000000:
	mov	w8, #64105
	orr	w9, w0, #0x1
	movk	w8, #26933, lsl #16
	mul	w0, w9, w8
	ret

func0000000000000004:
	mov	w8, #37
	mov	w9, #37
	madd	w0, w0, w8, w9
	ret

func0000000000000005:
	lsl	w8, w0, #3
	sub	w8, w8, w0
	add	w0, w8, #7
	ret

func0000000000000007:
	add	w8, w0, w0, lsl #1
	add	w0, w8, #3
	ret

