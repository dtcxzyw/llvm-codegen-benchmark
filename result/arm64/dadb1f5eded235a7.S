func000000000000001c:
	add	w8, w1, w2
	and	w8, w8, #0xffff
	add	x0, x0, x8
	ret

func0000000000000000:
	add	w8, w1, w2
	and	w8, w8, #0xfffffffc
	add	x0, x0, x8
	ret

