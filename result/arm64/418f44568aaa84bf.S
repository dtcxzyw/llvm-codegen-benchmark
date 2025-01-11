func00000000000000c1:
	lsr	x8, x0, x1
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000081:
	lsr	x8, x0, x1
	tst	x8, #0x1000
	cset	w0, eq
	ret

func00000000000000e1:
	and	x8, x1, #0xf
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

