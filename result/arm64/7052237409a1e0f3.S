func0000000000000000:
	add	x8, x1, x2, lsl #3
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000003:
	add	w8, w1, w2, lsl #4
	add	x0, x0, x8
	ret

func0000000000000037:
	add	w8, w1, w2, lsl #8
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000017:
	add	w8, w1, w2, lsl #4
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000030:
	add	x8, x1, x2, lsl #3
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func000000000000003f:
	add	x8, x1, x2, lsl #2
	and	x8, x8, #0x3ffffffff8
	add	x0, x0, x8
	ret

func0000000000000033:
	add	w8, w1, w2, lsl #3
	add	x0, x0, x8
	ret

