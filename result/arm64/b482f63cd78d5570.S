func0000000000000021:
	sub	w8, w1, #2
	tst	w1, #0x1
	csel	w0, w0, w8, eq
	ret

func0000000000000014:
	and	w8, w1, #0xfe
	add	w9, w1, #55
	cmp	w8, #10
	csel	w0, w0, w9, lo
	ret

