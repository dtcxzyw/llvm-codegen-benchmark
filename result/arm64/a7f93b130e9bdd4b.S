func00000000000001f4:
	and	w8, w1, #0xf
	add	w9, w8, #55
	cmp	w8, #10
	csel	w0, w0, w9, lo
	ret

func00000000000001a1:
	ands	w8, w1, #0x3f
	sub	w8, w8, #1
	tst	w1, #0x3f
	csel	w0, w0, w8, eq
	ret

