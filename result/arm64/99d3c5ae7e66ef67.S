func0000000000000012:
	cmp	w0, #0
	cset	w8, eq
	fcmp	d0, d1
	cset	w9, mi
	eor	w0, w9, w8
	ret

func00000000000000c8:
	cmp	w0, #0
	cset	w8, ne
	fcmp	d0, d1
	cset	w9, eq
	eor	w0, w9, w8
	ret

func0000000000000161:
	fcmp	d0, d1
	cset	w8, le
	cmp	w0, #2
	cset	w9, eq
	eor	w0, w9, w8
	ret

