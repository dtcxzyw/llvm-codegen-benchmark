func00000000000001e6:
	and	w8, w2, #0x1
	add	w8, w1, w8
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000004:
	and	w8, w2, #0xfffffff8
	add	w8, w1, w8
	add	w8, w8, #16
	cmp	x0, x8
	cset	w0, lo
	ret

