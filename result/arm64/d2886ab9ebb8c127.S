func000000000000003d:
	and	w8, w2, #0xf
	add	w8, w1, w8
	and	w8, w8, #0x1f
	add	w8, w8, w0
	sub	w0, w8, #7
	ret

func0000000000000000:
	and	w8, w2, #0xfffffffc
	add	w8, w1, w8
	and	w8, w8, #0xfffffffc
	add	w8, w8, w0
	add	w0, w8, #2
	ret

