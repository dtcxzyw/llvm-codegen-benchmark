func0000000000000004:
	tst	x0, #0xffff0000
	cset	w8, eq
	lsl	w0, w8, #4
	ret

func0000000000000001:
	cmp	w0, #1
	cset	w8, eq
	lsl	w0, w8, #5
	ret

