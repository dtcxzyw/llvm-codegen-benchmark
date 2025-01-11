func0000000000000000:
	sub	w8, w1, w2
	add	w8, w0, w8, lsl #3
	lsr	w0, w8, #6
	ret

func000000000000000a:
	sub	x8, x1, x2
	add	x8, x8, x0, lsr #3
	and	x0, x8, #0x1ffffffffffffff8
	ret

