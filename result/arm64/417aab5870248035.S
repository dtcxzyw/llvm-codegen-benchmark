func0000000000000000:
	and	x8, x0, x1
	bic	x8, x8, x2
	lsr	x0, x8, #1
	ret

func0000000000000001:
	eor	x8, x2, #0x8080808080808080
	and	x9, x0, x1
	and	x8, x9, x8
	lsr	x0, x8, #2
	ret

