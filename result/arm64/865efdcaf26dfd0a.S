func0000000000000021:
	and	w8, w2, #0xff
	cmp	w1, #0
	sub	w8, w8, #112
	csel	w0, w8, w0, eq
	ret

func0000000000000061:
	and	w8, w2, #0x4
	cmp	w1, #0
	add	w8, w8, #4
	csel	w0, w8, w0, eq
	ret

