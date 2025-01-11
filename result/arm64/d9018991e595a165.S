func0000000000000009:
	and	w8, w2, #0xff
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w8, w0
	ret

func0000000000000013:
	and	w8, w2, #0xff
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

func0000000000000010:
	and	w8, w2, #0xff
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w8, w0
	ret

