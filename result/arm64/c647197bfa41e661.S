func0000000000000070:
	lsl	w8, w2, #5
	add	x9, x0, x1
	and	w8, w8, #0x7fffffc0
	add	x0, x9, x8
	ret

func000000000000007f:
	lsr	w8, w2, #3
	add	x9, x0, x1
	and	w8, w8, #0x1ffffff8
	add	x0, x9, x8
	ret

