func0000000000000021:
	and	x8, x2, #0xff
	tst	w1, #0xff
	csel	x0, x8, x0, eq
	ret

func0000000000000001:
	and	x8, x2, #0xff
	tst	w1, #0xff
	csel	x0, x8, x0, eq
	ret

func0000000000000024:
	and	w8, w1, #0xff
	and	x9, x2, #0xff
	cmp	w8, #10
	csel	x0, x9, x0, lo
	ret

func0000000000000026:
	and	x8, x2, #0xff
	tst	w1, #0x80
	csel	x0, x8, x0, ne
	ret

