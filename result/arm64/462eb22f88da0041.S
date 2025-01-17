func000000000000001f:
	and	w8, w1, #0xffff
	lsl	w8, w8, #1
	add	x0, x0, w8, uxtw #1
	ret

func000000000000001c:
	and	w8, w1, #0xffff
	lsl	w8, w8, #3
	add	x0, x0, x8
	ret

