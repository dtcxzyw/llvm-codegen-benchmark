func0000000000000010:
	tst	x0, #0xffffffff00000000
	cset	w0, ne
	ret

func0000000000000002:
	cmp	x0, #6
	cset	w0, eq
	ret

func0000000000000018:
	mov	x8, #-9223372036854775807
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000008:
	cmp	xzr, x0, lsr #32
	cset	w0, eq
	ret

