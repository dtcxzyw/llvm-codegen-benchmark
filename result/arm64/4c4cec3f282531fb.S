func0000000000000000:
	add	w8, w1, w2
	and	w0, w8, w0
	ret

func0000000000000003:
	add	x8, x1, x2
	and	x8, x8, x0
	and	x0, x8, #0xfffffffffff
	ret

