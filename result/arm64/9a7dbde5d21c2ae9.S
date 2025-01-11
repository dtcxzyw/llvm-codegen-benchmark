func000000000000000f:
	sxth	w8, w1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000013:
	sxth	w8, w1
	mov	w9, #528
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret

func0000000000000010:
	sxth	w8, w1
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000001f:
	sxth	w8, w1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #14
	ret

