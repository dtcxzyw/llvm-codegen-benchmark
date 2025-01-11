func0000000000000003:
	sxth	w8, w1
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000007:
	sxth	w8, w1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000004:
	sxth	w8, w1
	mov	w9, #528
	umaddl	x0, w8, w9, x0
	ret

