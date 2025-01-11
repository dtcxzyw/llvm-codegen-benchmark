func0000000000000003:
	and	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #11
	csel	w0, w8, w0, ne
	ret

func0000000000000000:
	and	w8, w1, w2
	tst	w8, #0x1
	csinv	w0, w0, wzr, eq
	ret

