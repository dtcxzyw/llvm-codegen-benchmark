func0000000000000002:
	tst	w1, #0xff
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000018:
	tst	w1, #0xff
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000010:
	and	w8, w1, #0xff
	cmp	w8, #56
	eor	w8, w0, #0x1
	cset	w9, lo
	and	w0, w9, w8
	ret

func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, #28
	eor	w8, w0, #0x1
	cset	w9, hi
	and	w0, w9, w8
	ret

