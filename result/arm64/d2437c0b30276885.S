func0000000000000001:
	tst	x0, #0x8
	cset	w0, eq
	ret

func0000000000000014:
	and	x8, x0, #0x6
	and	x9, x0, #0x18
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000018:
	and	x8, x0, #0x7ffffffffffffffc
	and	x9, x0, #0x7ffffffffffffffe
	cmp	x9, x8
	cset	w0, hi
	ret

