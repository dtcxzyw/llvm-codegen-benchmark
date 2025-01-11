func0000000000000061:
	sub	w8, w1, w2
	and	w8, w8, #0x7
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func00000000000000c1:
	sub	w8, w1, w2
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000161:
	sub	w8, w1, w2
	and	w8, w8, #0xf
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

