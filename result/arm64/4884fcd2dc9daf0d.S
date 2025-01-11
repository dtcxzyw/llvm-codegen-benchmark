func000000000000000f:
	lsr	x8, x2, #1
	and	x8, x8, #0x5555555555555555
	add	x8, x8, x1
	and	x8, x8, #0x3333333333333333
	add	x0, x0, x8
	ret

func000000000000000b:
	lsr	x8, x2, #1
	and	x8, x8, #0x5555555555555555
	add	x8, x8, x1
	and	x8, x8, #0x3333333333333333
	add	x0, x0, x8
	ret

