func0000000000000006:
	tst	w0, #0x1
	csel	w8, wzr, w2, ne
	cmp	w8, w1
	cset	w0, lt
	ret

func0000000000000004:
	tst	w0, #0x1
	csel	w8, wzr, w2, ne
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000186:
	tst	w0, #0x1
	csel	w8, wzr, w2, ne
	cmp	w8, w1
	cset	w0, lt
	ret

func0000000000000181:
	tst	w0, #0x1
	csel	w8, wzr, w2, ne
	cmp	w8, w1
	cset	w0, eq
	ret

