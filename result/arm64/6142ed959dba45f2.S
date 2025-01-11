func0000000000000001:
	sbfx	w8, w0, #0, #1
	cmp	w1, w8
	cset	w0, eq
	ret

func0000000000000014:
	cmp	w1, #128
	cset	w0, lo
	ret

func0000000000000004:
	eor	w8, w1, #0x80000000
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #50
	cset	w0, lo
	ret

