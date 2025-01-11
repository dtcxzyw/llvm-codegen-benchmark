func0000000000000008:
	sbfx	w8, w2, #0, #1
	and	w8, w8, w1
	add	w0, w0, w8
	ret

func000000000000000b:
	and	w8, w2, #0xfffffffe
	cmp	w8, #2
	csel	w8, wzr, w1, eq
	add	w0, w0, w8
	ret

