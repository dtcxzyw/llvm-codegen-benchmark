func0000000000000001:
	eor	x8, x1, #0xf
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #15
	cset	w0, eq
	ret

func0000000000000021:
	eor	x8, x1, #0xf
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret

