func0000000000000074:
	and	x8, x0, #0xf
	add	x8, x8, x1, lsr #1
	cmp	x8, #9
	cset	w0, lo
	ret

func0000000000000078:
	lsr	x8, x1, #12
	add	x8, x8, w0, uxtw
	tst	x8, #0x1fffff00000000
	cset	w0, ne
	ret

