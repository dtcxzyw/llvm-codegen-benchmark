func0000000000000006:
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w1, #63
	and	w8, w8, #0xffffffc0
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000026:
	sub	w8, w1, #1
	and	w8, w8, #0xfffffff0
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

