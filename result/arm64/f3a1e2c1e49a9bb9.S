func000000000000001c:
	and	w8, w1, #0xffff
	add	w8, w8, #1
	add	x0, x0, x8
	ret

func000000000000000f:
	and	w8, w1, #0xffff
	sub	w8, w8, #48
	add	x0, x0, x8
	ret

func000000000000000d:
	and	w8, w1, #0xffff
	sub	w8, w8, #48
	add	x0, x0, x8
	ret

