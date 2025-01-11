func0000000000000001:
	add	w8, w1, w2
	add	w8, w0, w8
	and	x0, x8, #0xffff
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w0
	and	x0, x8, #0xffff
	ret

func000000000000001f:
	add	w8, w1, w2
	add	w8, w8, w0
	and	x0, x8, #0xffff
	ret

