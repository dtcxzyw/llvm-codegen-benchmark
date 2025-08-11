func0000000000000044:
	cmp	x0, #3
	cset	w8, lo
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

func0000000000000041:
	cmp	x0, #0
	cset	w0, eq
	ret

func0000000000000046:
	cmp	x0, #0
	cset	w8, mi
	bic	w0, w8, w1
	ret

