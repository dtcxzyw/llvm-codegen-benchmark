func000000000000018c:
	mov	w8, #255
	bics	wzr, w8, w0
	cset	w8, ne
	and	w0, w8, w0, lsr #5
	ret

func0000000000000024:
	tst	w0, #0xff
	cset	w0, eq
	ret

func000000000000002c:
	tst	w0, #0xff
	cset	w8, ne
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

