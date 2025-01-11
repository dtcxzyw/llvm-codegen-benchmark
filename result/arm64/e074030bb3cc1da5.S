func0000000000000074:
	tst	w0, #0x40
	cset	w0, eq
	ret

func0000000000000078:
	tst	w0, #0x1c
	cset	w0, ne
	ret

func000000000000006c:
	and	w8, w0, #0xf
	cmp	w8, #5
	cset	w0, ne
	ret

