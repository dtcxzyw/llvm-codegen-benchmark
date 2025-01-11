func0000000000000060:
	add	x8, x1, x2, lsl #2
	add	x8, x8, x0
	add	x8, x8, #11
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000040:
	add	w8, w1, w2, lsl #3
	add	w8, w8, w0
	add	w8, w8, #4
	and	x0, x8, #0xfffffffc
	ret

