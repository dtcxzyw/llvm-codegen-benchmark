func0000000000000021:
	add	x8, x2, #7
	tst	w1, #0xff
	csel	x8, x0, x8, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000c2c:
	and	w8, w1, #0xff
	cmp	w8, #8
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000cc1:
	sxtb	w8, w1
	cmp	w8, #0
	ccmp	x0, #0, #0, mi
	cset	w0, eq
	ret

