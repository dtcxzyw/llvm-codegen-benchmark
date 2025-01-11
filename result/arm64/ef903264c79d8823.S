func0000000000000021:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #0
	and	w8, w0, w8
	cset	w9, eq
	tst	w8, w9
	mov	w8, #11
	csel	w0, w8, wzr, ne
	ret

func0000000000000181:
	cmp	w2, #0
	mov	w8, #67108864
	cset	w9, ne
	cmp	w1, w8
	and	w8, w0, w9
	cset	w9, eq
	tst	w8, w9
	mov	w8, #256
	csel	w0, w8, wzr, ne
	ret

