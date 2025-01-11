func0000000000000000:
	orr	w8, w1, w2, lsl #16
	and	x9, x0, #0xfffffffffff8ffff
	orr	x0, x9, x8
	ret

func0000000000000018:
	orr	w8, w1, w2, lsl #18
	and	x9, x0, #0xfffffffffff8ffff
	orr	x0, x9, x8
	ret

func0000000000000001:
	orr	w8, w1, w2, lsl #16
	and	x9, x0, #0xffffffff0000ffff
	orr	x0, x9, x8
	ret

