func000000000000003f:
	and	w8, w2, #0xf00
	orr	w8, w8, w1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret

func0000000000000030:
	and	w8, w2, #0x1f00
	orr	w8, w8, w1
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000033:
	and	w8, w2, #0xe
	orr	w8, w8, w1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret

