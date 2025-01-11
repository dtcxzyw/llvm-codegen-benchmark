func0000000000000074:
	and	w8, w2, #0xe
	add	w9, w1, #55
	cmp	w8, #10
	csel	w0, w0, w9, lo
	ret

func0000000000000021:
	sub	w8, w1, #1
	tst	w2, #0x4000000
	csel	w0, w0, w8, eq
	ret

