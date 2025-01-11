func000000000000001f:
	and	w8, w1, #0xffff
	add	w8, w8, #1
	mul	x0, x0, x8
	ret

func000000000000000c:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	mul	x0, x0, x8
	ret

