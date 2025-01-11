func0000000000000001:
	and	w9, w1, #0xff
	mov	w8, #120
	cmp	w9, #1
	cset	w9, eq
	tst	w0, w9
	csinc	w0, w8, wzr, eq
	ret

func000000000000000c:
	tst	w1, #0xff
	mov	w8, #2
	cset	w9, ne
	tst	w0, w9
	csel	w0, w8, wzr, ne
	ret

