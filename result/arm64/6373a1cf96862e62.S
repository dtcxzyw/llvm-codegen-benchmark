func0000000000000003:
	mov	w8, #27
	mov	w9, #80
	mul	w8, w1, w8
	and	x8, x8, #0xff
	umaddl	x0, w8, w9, x0
	ret

