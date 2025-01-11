func0000000000000000:
	mov	w8, #159
	tst	w0, #0x1
	and	w8, w2, w8
	csel	w8, w1, w8, ne
	and	w0, w8, #0xff
	ret

func0000000000000001:
	and	w8, w2, #0x1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0xff
	ret

