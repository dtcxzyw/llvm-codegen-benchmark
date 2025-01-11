func0000000000000086:
	and	w8, w2, #0x78
	add	w8, w1, w8
	add	w8, w8, #7
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000084:
	and	w8, w2, #0x3
	add	w8, w1, w8
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000aa:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, gt
	ret

