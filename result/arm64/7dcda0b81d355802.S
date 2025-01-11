func000000000000003f:
	orr	w8, w1, w2, lsl #5
	and	w8, w8, #0x3f
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000034:
	orr	w8, w1, w2, lsl #2
	and	w8, w8, #0xf
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000004:
	orr	w8, w1, w2, lsl #3
	and	w8, w8, #0xf
	add	x0, x0, w8, uxtw #2
	ret

func000000000000002c:
	orr	w8, w1, w2, lsl #16
	and	w8, w8, #0x7fffffff
	add	x0, x0, x8
	ret

