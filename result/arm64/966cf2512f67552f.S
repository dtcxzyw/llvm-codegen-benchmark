func0000000000000061:
	and	x8, x2, #0xffff
	and	x9, x1, #0xffff
	umull	x8, w9, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000064:
	and	x8, x2, #0xffff
	and	x9, x1, #0xffff
	umull	x8, w9, w8
	cmp	x0, x8
	cset	w0, lo
	ret

