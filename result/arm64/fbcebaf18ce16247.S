func0000000000000006:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000021:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000026:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000001:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

