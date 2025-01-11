func000000000000001c:
	sxth	x8, w1
	mov	w9, #48
	smaddl	x8, w8, w9, x0
	add	x0, x8, #112
	ret

func000000000000001e:
	add	x0, x0, w1, sxth #2
	ret

