func0000000000000004:
	and	x8, x2, #0xff
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #1
	ret

func0000000000000002:
	and	x8, x2, #0xff
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #15
	ret

