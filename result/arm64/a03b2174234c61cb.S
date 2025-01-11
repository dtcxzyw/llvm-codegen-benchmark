func0000000000000000:
	lsl	x8, x1, x2
	bic	x0, x0, x8
	ret

func0000000000000003:
	and	x8, x2, #0x7
	lsl	x8, x1, x8
	bic	x0, x0, x8
	ret

