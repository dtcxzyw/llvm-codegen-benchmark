func0000000000000003:
	mov	w9, w2
	mul	x8, x0, x9
	umulh	x1, x0, x9
	mov	x0, x8
	ret

func0000000000000002:
	mov	w8, w2
	and	x9, x0, #0xffffffff00000000
	umulh	x10, x9, x8
	mul	x0, x9, x8
	umaddl	x1, w1, w2, x10
	ret

