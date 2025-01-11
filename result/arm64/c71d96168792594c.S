func0000000000000004:
	sdiv	x8, x1, x2
	cmp	x8, #32, lsl #12
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000001:
	sdiv	x8, x1, x2
	cmp	x8, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

