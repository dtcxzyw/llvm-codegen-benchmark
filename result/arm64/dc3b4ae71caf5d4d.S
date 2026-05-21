func0000000000000044:
	and	w8, w1, #0xff00
	and	w9, w0, #0xff00
	mul	w8, w9, w8
	cmp	wzr, w8, lsr #24
	cset	w0, eq
	ret

func0000000000000061:
	tst	w0, #0xfff
	cset	w8, eq
	tst	w1, #0x1f
	csinc	w0, w8, wzr, ne
	ret

