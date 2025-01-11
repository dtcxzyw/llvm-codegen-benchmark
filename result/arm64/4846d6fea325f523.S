func0000000000000108:
	tst	w2, #0xffff
	cinc	w8, w1, eq
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000449:
	mov	w8, #65531
	cmp	w8, w2, uxth
	cinc	w8, w1, hi
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000401:
	mov	w8, #65531
	cmp	w8, w2, uxth
	cinc	w8, w1, hi
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000c61:
	tst	w2, #0xffff
	cinc	w8, w1, ne
	cmp	w8, w0
	cset	w0, eq
	ret

