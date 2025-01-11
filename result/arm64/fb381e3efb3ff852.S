func0000000000000021:
	tst	x2, #0xfffffc00
	mov	w8, #1023
	csel	w8, w1, w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000028:
	tst	x2, #0x800
	mov	w8, #65536
	csel	w8, w1, w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000002a:
	tst	x2, #0x100
	ccmp	w1, w0, #0, eq
	cset	w0, lt
	ret

