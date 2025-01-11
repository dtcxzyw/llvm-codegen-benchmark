func0000000000000004:
	tst	w2, #0xf0
	cset	w8, eq
	tst	w0, #0x1
	lsl	w8, w8, #2
	csel	w0, w1, w8, ne
	ret

func0000000000000001:
	tst	w2, #0xff
	mov	w8, #8
	mov	w9, #4
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

