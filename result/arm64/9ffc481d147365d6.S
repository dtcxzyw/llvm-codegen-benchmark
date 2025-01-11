func0000000000000001:
	and	w8, w1, #0xff
	tst	w0, #0x1
	sub	w9, w8, #64
	csel	w0, w9, w8, ne
	ret

func0000000000000003:
	and	w8, w1, #0xff
	tst	w0, #0x1
	add	w9, w8, #2
	csel	w0, w9, w8, ne
	ret

func0000000000000007:
	and	w8, w1, #0xff
	tst	w0, #0x1
	add	w9, w8, #100
	csel	w0, w9, w8, ne
	ret

