func0000000000000001:
	tst	w0, #0x1
	mov	w8, #1
	csinc	w8, w8, w2, eq
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w2, #1
	tst	w0, #0x1
	csinv	w8, w8, wzr, ne
	cmp	w8, w1
	cset	w0, hi
	ret

func0000000000000048:
	add	w8, w2, #2
	tst	w0, #0x1
	csinc	w8, w8, wzr, ne
	cmp	w8, w1
	cset	w0, hi
	ret

func00000000000000c1:
	tst	w0, #0x1
	csinc	w8, wzr, w2, eq
	cmp	w8, w1
	cset	w0, eq
	ret

