func0000000000000008:
	add	w8, w2, #19
	tst	w1, #0x1
	mov	w9, #19
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000026:
	tst	w1, #0x1
	csinc	w8, wzr, w2, ne
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000021:
	tst	w1, #0x1
	mov	w8, #1
	csinc	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000000a:
	sub	w8, w2, #1
	tst	w1, #0x1
	csinv	w8, w8, wzr, eq
	cmp	w8, w0
	cset	w0, gt
	ret

