func000000000000000b:
	sub	w8, w0, w1
	lsr	w9, w8, #2
	and	w8, w8, #0x33333333
	and	w9, w9, #0x33333333
	add	w0, w9, w8
	ret

func0000000000000003:
	sub	w8, w0, w1
	lsr	w9, w8, #2
	and	w8, w8, #0x33333333
	and	w9, w9, #0x33333333
	add	w0, w9, w8
	ret

