func0000000000000181:
	add	w8, w1, w2
	cmp	w0, w8, uxtb
	cset	w0, eq
	ret

func0000000000000081:
	add	w8, w1, w2
	and	w8, w8, #0x3f
	cmp	w8, w0
	cset	w0, eq
	ret

