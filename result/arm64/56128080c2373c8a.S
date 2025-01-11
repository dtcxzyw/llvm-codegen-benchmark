func0000000000000004:
	tst	x2, #0x800
	csel	x8, x0, x1, eq
	lsl	x0, x8, #1
	ret

func0000000000000007:
	tst	x2, #0x7ff0000000000000
	csel	x8, x0, x1, eq
	lsl	x0, x8, #1
	ret

func0000000000000006:
	tst	x2, #0x1
	csel	x8, x0, x1, eq
	lsl	x0, x8, #56
	ret

