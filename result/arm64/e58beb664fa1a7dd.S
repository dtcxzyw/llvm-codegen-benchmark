func000000000000000c:
	mov	w8, #-33
	tst	w1, #0x1
	csinv	w8, w8, wzr, eq
	and	w8, w0, w8
	tst	w8, #0xff
	cset	w0, ne
	ret

func0000000000000001:
	mov	w8, #7
	tst	w1, #0x1
	mov	w9, #3
	csel	w8, w9, w8, ne
	tst	w0, w8
	cset	w0, eq
	ret

