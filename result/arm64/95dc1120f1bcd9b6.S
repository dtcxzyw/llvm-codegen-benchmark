func0000000000000001:
	cmp	w2, #0
	cset	w8, eq
	and	w8, w1, w8
	tst	w8, w0
	mov	w8, #11
	csel	w0, w8, wzr, ne
	ret

func000000000000000c:
	cmp	w2, #0
	cset	w8, ne
	and	w8, w1, w8
	tst	w8, w0
	mov	w8, #256
	csel	w0, w8, wzr, ne
	ret

