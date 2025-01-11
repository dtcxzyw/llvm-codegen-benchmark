func0000000000000008:
	add	x8, x0, w1, sxtw
	add	x8, x8, #3
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000000:
	add	w8, w0, w1
	add	w8, w8, #3
	and	x0, x8, #0xfffffffc
	ret

