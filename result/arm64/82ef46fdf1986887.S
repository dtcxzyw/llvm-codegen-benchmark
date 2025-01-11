func0000000000000041:
	orr	w8, w1, w2
	lsr	w8, w8, w0
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000061:
	orr	w8, w1, w2
	lsr	w8, w8, w0
	tst	w8, #0x1
	cset	w0, eq
	ret

func00000000000000c1:
	orr	w8, w0, w1
	lsr	w8, w8, w2
	tst	w8, #0x1
	cset	w0, eq
	ret

func00000000000000e1:
	orr	w8, w1, w2
	lsr	w8, w8, w0
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000081:
	orr	w8, w0, w1
	lsr	w8, w8, w2
	tst	w8, #0x1
	cset	w0, eq
	ret

