func00000000000000c1:
	lsr	w8, w0, #19
	lsr	w8, w8, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000081:
	lsr	w8, w0, #16
	lsr	w8, w8, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000061:
	lsr	w8, w1, #16
	lsr	w8, w8, w0
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000041:
	lsr	w8, w1, #4
	lsr	w8, w8, w0
	tst	w8, #0x4
	cset	w0, eq
	ret

