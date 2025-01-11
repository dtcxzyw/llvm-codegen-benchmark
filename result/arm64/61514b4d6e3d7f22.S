func0000000000000002:
	add	w8, w1, w2
	tst	x8, #0x1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	add	w8, w1, w2
	cmp	w8, #0
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	add	w8, w1, w2
	cmp	w8, #2, lsl #12
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

