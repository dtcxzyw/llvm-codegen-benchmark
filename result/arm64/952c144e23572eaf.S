func0000000000000001:
	mov	w8, #-61497
	tst	w0, #0x1
	and	w8, w1, w8
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000008:
	cmp	w1, #30
	cset	w8, hi
	bic	w0, w8, w0
	ret

