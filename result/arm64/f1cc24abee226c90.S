func0000000000000011:
	and	w8, w2, #0xff
	cmp	w8, #6
	csel	w8, w0, w1, lo
	sub	w0, w8, #71
	ret

func0000000000000007:
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	add	w0, w8, #87
	ret

func0000000000000005:
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	sub	w0, w8, #1
	ret

func0000000000000010:
	and	w8, w2, #0xff
	cmp	w8, #26
	csel	w8, w0, w1, lo
	sub	w0, w8, #55
	ret

