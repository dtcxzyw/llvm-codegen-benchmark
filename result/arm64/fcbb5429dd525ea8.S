func0000000000000005:
	add	w8, w0, #63
	cmp	w0, #0
	csel	w8, w8, w0, mi
	and	w8, w8, #0xffffffc0
	sub	w0, w8, #64
	ret

func0000000000000004:
	add	w8, w0, #63
	cmp	w0, #0
	csel	w8, w8, w0, mi
	and	w8, w8, #0xffffffc0
	sub	w0, w8, #64
	ret

