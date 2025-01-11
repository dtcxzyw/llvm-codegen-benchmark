func0000000000000049:
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000006b:
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002b:
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

