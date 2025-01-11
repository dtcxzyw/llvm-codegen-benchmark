func0000000000000014:
	and	w8, w1, #0xff
	eor	w8, w0, w8
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000001:
	and	w8, w1, #0xff
	eor	w8, w0, w8
	cmp	w8, #32
	cset	w0, eq
	ret

