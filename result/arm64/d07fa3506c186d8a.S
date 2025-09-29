func0000000000000004:
	and	w8, w2, #0xff
	cmp	w8, #32
	csel	w8, w1, wzr, eq
	add	w0, w8, w0
	ret

func0000000000000010:
	and	w8, w2, #0xff
	cmp	w8, #26
	csel	w8, w1, wzr, lo
	add	w0, w8, w0
	ret

func0000000000000018:
	tst	w2, #0x80
	csinc	w8, w1, wzr, ne
	add	w0, w8, w0
	ret

