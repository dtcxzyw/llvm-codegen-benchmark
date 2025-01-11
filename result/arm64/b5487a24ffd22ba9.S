func0000000000000003:
	add	w8, w1, w2, sxth
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000b:
	add	w8, w1, w2, sxth
	mov	w9, #20
	umaddl	x0, w8, w9, x0
	ret

func000000000000000f:
	add	w8, w1, w2, sxth
	mov	w9, #44
	umaddl	x0, w8, w9, x0
	ret

func0000000000000007:
	add	w8, w1, w2, sxth
	add	x0, x0, w8, uxtw #2
	ret

