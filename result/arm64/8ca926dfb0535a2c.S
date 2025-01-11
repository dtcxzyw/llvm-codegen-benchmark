func0000000000000061:
	lsr	x8, x1, #3
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000041:
	lsr	x8, x1, #3
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func00000000000001c1:
	lsr	x8, x1, #3
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func000000000000014c:
	lsr	x8, x1, #32
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000101:
	lsr	x8, x1, #32
	lsr	w8, w0, w8
	tst	w8, #0x40
	cset	w0, eq
	ret

