func0000000000000010:
	and	w8, w2, #0xffff
	sub	w8, w8, #1
	madd	w0, w8, w1, w0
	ret

func0000000000000014:
	and	w8, w2, #0xffff
	sub	w8, w8, #2
	madd	w0, w8, w1, w0
	ret

