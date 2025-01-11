func000000000000042c:
	sub	w8, w2, #1
	tst	w1, #0xfff
	ccmp	w0, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000901:
	add	w8, w2, #3
	tst	w1, #0x3
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret

func0000000000000d01:
	add	w8, w2, #7
	tst	w1, #0x7
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret

func000000000000002c:
	lsr	w8, w2, #10
	sub	w9, w1, #1
	cmp	w0, w9
	mov	w9, #54
	ccmp	w8, w9, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	sub	w8, w2, #1
	tst	w1, #0x7
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret

