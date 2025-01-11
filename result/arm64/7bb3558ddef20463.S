func0000000000000007:
	and	w8, w2, #0x300
	cmp	w8, #512
	csel	w8, w0, w1, eq
	add	w0, w8, #8
	ret

func0000000000000005:
	tst	w2, #0x7f800000
	csel	w8, w0, w1, eq
	sub	w0, w8, #1
	ret

