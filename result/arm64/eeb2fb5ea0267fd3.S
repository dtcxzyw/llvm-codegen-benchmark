func0000000000000074:
	and	w8, w1, #0xffff
	add	w9, w1, #87
	cmp	w8, #10
	csel	w0, w0, w9, lo
	ret

func0000000000000001:
	sub	w8, w1, #1
	tst	w1, #0xffff
	csel	w0, w0, w8, eq
	ret

