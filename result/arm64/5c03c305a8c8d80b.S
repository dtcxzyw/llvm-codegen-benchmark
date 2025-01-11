func0000000000000015:
	add	w8, w1, w2
	and	w8, w8, #0xfffffff8
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000039:
	add	w8, w1, w2
	and	w8, w8, #0x3
	orr	x0, x8, x0, lsl #2
	ret

func0000000000000005:
	add	w8, w1, w2
	and	w8, w8, #0xfffffff0
	orr	x0, x8, x0, lsl #32
	ret

