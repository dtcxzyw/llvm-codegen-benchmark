func0000000000000004:
	sxth	x8, w1
	mov	w9, #48
	smaddl	x8, w8, w9, x0
	sub	x0, x8, #48
	ret

func0000000000000006:
	add	x8, x0, w1, sxth #2
	sub	x0, x8, #4
	ret

