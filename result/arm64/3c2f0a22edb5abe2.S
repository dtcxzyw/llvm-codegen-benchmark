func0000000000000001:
	eor	w8, w0, #0x2
	tst	w1, #0x80
	csinc	w0, w8, wzr, eq
	ret

func0000000000000018:
	and	w8, w1, #0xff
	eor	w9, w0, #0x4000
	cmp	w8, #112
	csel	w0, w9, wzr, hi
	ret

