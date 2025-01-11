func00000000000001f4:
	add	x8, x2, x1
	tst	w0, #0x1
	csinc	x8, x1, x8, eq
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000064:
	add	x8, x2, x1
	tst	w0, #0x1
	csinc	x8, x1, x8, eq
	cmp	x8, #772
	cset	w0, lo
	ret

func0000000000000041:
	cmp	x1, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret

