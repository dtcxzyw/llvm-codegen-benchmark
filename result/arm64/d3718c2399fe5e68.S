func0000000000000064:
	and	w8, w1, #0xff
	add	w9, w2, #55
	cmp	w8, #160
	csel	w0, w0, w9, lo
	ret

func0000000000000001:
	sub	w8, w2, #2
	tst	w1, #0xff
	csel	w0, w0, w8, eq
	ret

func0000000000000021:
	sub	w8, w2, #1
	tst	w1, #0xff
	csel	w0, w0, w8, eq
	ret

