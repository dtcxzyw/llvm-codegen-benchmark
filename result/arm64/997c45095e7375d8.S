func000000000000007f:
	lsr	w8, w2, #1
	and	w8, w8, #0x7ffffffe
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret

func0000000000000070:
	lsl	w8, w2, #5
	add	x9, x1, x0
	and	w8, w8, #0x7fffffc0
	add	x0, x9, x8
	ret

