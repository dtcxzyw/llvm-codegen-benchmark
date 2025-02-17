func000000000000000c:
	cmp	x1, #0
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000001:
	cmp	x1, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000008:
	tst	x1, #0xffffffff00000000
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000004:
	lsr	x8, x1, #32
	cmp	x8, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret

