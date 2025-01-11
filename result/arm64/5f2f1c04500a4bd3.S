func0000000000000000:
	add	x0, x0, w1, sxth #3
	ret

func0000000000000002:
	add	x0, x0, w1, sxth #3
	ret

func0000000000000003:
	sxth	x8, w1
	mov	w9, #24
	smaddl	x0, w8, w9, x0
	ret

