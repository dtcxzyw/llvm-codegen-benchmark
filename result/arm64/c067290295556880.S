func00000000000000c1:
	lsr	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000041:
	lsr	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000061:
	and	x8, x1, #0x7
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func000000000000006c:
	and	x8, x1, #0x7
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000e1:
	and	x8, x1, #0x7
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

