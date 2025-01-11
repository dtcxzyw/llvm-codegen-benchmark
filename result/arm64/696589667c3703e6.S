func0000000000000060:
	and	x8, x2, x0, asr #63
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000048:
	cmp	x1, #32, lsl #12
	add	x9, x0, x1
	csel	x8, x2, xzr, lo
	add	x0, x9, x8
	ret

func000000000000004a:
	cmp	x1, #32, lsl #12
	add	x9, x0, x1
	csel	x8, x2, xzr, lo
	add	x0, x9, x8
	ret

