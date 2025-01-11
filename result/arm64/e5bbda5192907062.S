func0000000000000008:
	tst	w2, #0xfe00
	csel	w8, w0, w1, eq
	and	x0, x8, #0xff
	ret

func0000000000000028:
	tst	w2, #0xff00
	csel	w8, w0, w1, eq
	and	x0, x8, #0xff
	ret

func0000000000000029:
	tst	w2, #0xff00
	csel	w8, w0, w1, eq
	and	x0, x8, #0xff
	ret

func0000000000000003:
	tst	w2, #0xffff
	csel	w8, w0, w1, eq
	and	x0, x8, #0xff
	ret

func0000000000000002:
	tst	w2, #0xffff
	csel	w8, w0, w1, eq
	and	x0, x8, #0xff
	ret

