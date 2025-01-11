func000000000000003f:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #64
	ret

func0000000000000030:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000003c:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret

