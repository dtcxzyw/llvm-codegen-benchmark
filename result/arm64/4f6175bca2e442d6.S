func0000000000000021:
	tst	x0, #0x1000000000000000
	cset	w0, eq
	ret

func0000000000000001:
	and	x8, x0, #0xc0
	cmp	x8, #64
	cset	w0, eq
	ret

