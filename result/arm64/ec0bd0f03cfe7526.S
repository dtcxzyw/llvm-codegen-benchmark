func0000000000000000:
	mov	w8, #48
	umaddl	x0, w1, w8, x0
	ret

func0000000000000003:
	mov	w8, #12
	and	x9, x1, #0x1
	umaddl	x0, w9, w8, x0
	ret

