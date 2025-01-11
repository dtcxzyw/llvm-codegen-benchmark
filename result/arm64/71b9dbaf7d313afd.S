func000000000000003f:
	and	w8, w1, #0xffff
	sub	w8, w8, #65
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret

func0000000000000033:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #12
	ret

func0000000000000030:
	and	w8, w1, #0xffff
	add	w8, w8, #7
	and	x8, x8, #0x1fff8
	add	x8, x0, x8
	add	x0, x8, #48
	ret

