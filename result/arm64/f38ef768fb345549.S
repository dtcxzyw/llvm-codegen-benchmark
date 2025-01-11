func0000000000000086:
	orr	x8, x1, #0x10000000000000
	tst	x2, #0x7ff0000000000000
	csel	x8, x1, x8, eq
	lsl	x0, x8, x0
	ret

func0000000000000087:
	orr	x8, x1, #0x10000000000000
	tst	x2, #0x7ff0000000000000
	csel	x8, x1, x8, eq
	lsl	x0, x8, x0
	ret

func0000000000000084:
	orr	x8, x1, #0x1000000000000
	tst	x2, #0x7fff
	csel	x8, x1, x8, eq
	lsl	x0, x8, x0
	ret

