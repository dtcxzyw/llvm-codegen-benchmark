func0000000000000001:
	orr	x8, x1, x2
	lsr	x8, x8, x0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000041:
	orr	x8, x1, x2
	lsr	x8, x8, x0
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000081:
	orr	x8, x0, x1
	lsr	x8, x8, x2
	tst	x8, #0x1
	cset	w0, eq
	ret

func00000000000000e1:
	orr	x8, x1, x2
	lsr	x8, x8, x0
	tst	x8, #0x1
	cset	w0, eq
	ret

func00000000000000a1:
	orr	x8, x0, x1
	lsr	x8, x8, x2
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000021:
	orr	x8, x0, x1
	lsr	x8, x8, x2
	tst	x8, #0x2
	cset	w0, eq
	ret

