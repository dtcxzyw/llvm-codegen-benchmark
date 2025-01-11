func0000000000000188:
	orr	w8, w1, #0xfffffe00
	add	w8, w8, w0
	cmp	w8, #511
	cset	w0, hi
	ret

func00000000000001aa:
	orr	w8, w1, #0xfffffff8
	add	w8, w8, w0
	cmp	w8, #8
	cset	w0, gt
	ret

