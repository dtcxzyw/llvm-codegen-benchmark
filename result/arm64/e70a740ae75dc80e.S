func0000000000000000:
	sub	w8, w1, w2
	add	w8, w8, w0, lsl #3
	add	w0, w8, #1
	ret

func0000000000000030:
	sub	x8, x1, x2
	add	x8, x8, x0, lsl #3
	sub	x8, x8, #16
	and	x0, x8, #0xfffffffffffffff8
	ret

