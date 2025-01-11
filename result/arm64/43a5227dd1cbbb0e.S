func000000000000001c:
	lsr	w8, w1, #3
	and	w8, w8, #0x1ffffff8
	add	x0, x0, x8
	ret

func000000000000001f:
	lsr	w8, w1, #1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000003c:
	lsr	w8, w1, #1
	add	x0, x0, w8, uxtw #2
	ret

