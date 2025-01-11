func0000000000000006:
	and	w8, w1, #0xfffffff8
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000004:
	and	w8, w1, #0xffffffc0
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000001:
	and	w8, w1, #0xfffffff8
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

