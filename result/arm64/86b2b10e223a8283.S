func000000000000003c:
	add	x8, x1, x2
	mov	x9, #72340172838076673
	add	x8, x0, x8
	and	x8, x8, #0xf0f0f0f0f0f0f0f
	mul	x0, x8, x9
	ret

func000000000000003f:
	add	w8, w1, w2
	mov	w9, #31697
	add	w8, w0, w8
	movk	w9, #2147, lsl #16
	umull	x0, w8, w9
	ret

func0000000000000003:
	add	w8, w1, w2
	mov	w9, #9207
	add	w8, w8, w0
	umull	x0, w8, w9
	ret

