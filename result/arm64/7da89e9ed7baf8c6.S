func000000000000000b:
	sxth	x8, w1
	mov	w9, #12
	smaddl	x8, w8, w9, x0
	add	x0, x8, #4
	ret

func0000000000000003:
	sxth	x8, w1
	mov	w9, #48
	smaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret

