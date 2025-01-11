func0000000000000018:
	tst	x0, #0xfffffffffffffffb
	cset	w0, ne
	ret

func0000000000000030:
	and	x8, x0, #0x3f8000
	cmp	x8, #128, lsl #12
	cset	w0, hi
	ret

func0000000000000002:
	tst	x0, #0x8000
	cset	w0, eq
	ret

