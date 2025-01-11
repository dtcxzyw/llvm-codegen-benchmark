func0000000000000018:
	tst	x0, #0xfffffffffffffffb
	cset	w0, ne
	ret

func0000000000000002:
	and	x8, x0, #0x1f
	cmp	x8, #4
	cset	w0, eq
	ret

func0000000000000028:
	and	x8, x0, #0x7
	cmp	x8, #3
	cset	w0, lo
	ret

