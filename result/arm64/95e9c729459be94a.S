func0000000000000004:
	lsl	w8, w1, #3
	add	w8, w8, #100
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	lsl	w8, w1, #3
	add	w8, w8, #24
	cmp	x0, x8
	cset	w0, eq
	ret

