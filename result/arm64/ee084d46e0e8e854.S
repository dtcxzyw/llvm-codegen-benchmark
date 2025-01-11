func0000000000000004:
	lsr	x8, x2, #31
	cmp	x8, #0
	cset	w8, eq
	tst	w1, w8
	csinv	w0, w0, wzr, ne
	ret

func000000000000000c:
	cmp	x2, #63
	cset	w8, ne
	tst	w1, w8
	csel	w0, w0, wzr, ne
	ret

func0000000000000001:
	cmp	x2, #0
	cset	w8, eq
	tst	w1, w8
	csinv	w0, w0, wzr, ne
	ret

func0000000000000008:
	mov	x8, #-4294967297
	cmp	x2, x8
	cset	w8, hi
	tst	w1, w8
	mov	w8, #2143289344
	csel	w0, w0, w8, ne
	ret

