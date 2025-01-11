func0000000000000001:
	mov	w8, #10
	tst	w1, #0x800
	orr	x8, x0, x8
	csel	x0, x0, x8, eq
	ret

func0000000000000021:
	orr	x8, x0, #0x10000000000000
	tst	w1, #0x7ff
	csel	x0, x0, x8, eq
	ret

func0000000000000034:
	orr	x8, x0, #0xffffffffffffff80
	tst	w1, #0x40
	csel	x0, x0, x8, eq
	ret

