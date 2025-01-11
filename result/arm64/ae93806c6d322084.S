func0000000000000001:
	lsr	w8, w1, #16
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0xff
	ret

func0000000000000000:
	lsr	w8, w1, #10
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0x1f
	ret

