func0000000000000044:
	and	w8, w1, #0xffffffc0
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret

func0000000000000066:
	and	w8, w1, #0xfffffff8
	add	x9, x0, #8
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000021:
	and	w8, w1, #0xfffffff8
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000026:
	and	w8, w1, #0xfffffffe
	add	x9, x0, #2
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

