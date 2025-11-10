func0000000000000010:
	cmp	x1, x2
	sbc	x0, x0, xzr
	ret

func0000000000000012:
	cmp	x1, x2
	csetm	x8, lo
	add	x0, x0, x8, lsl #4
	ret

