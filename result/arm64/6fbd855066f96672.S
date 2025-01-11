func000000000000003f:
	orr	w8, w1, w2
	and	w8, w8, #0x3ff
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #288
	ret

func000000000000001f:
	orr	w8, w1, w2
	and	w8, w8, #0xffff
	add	x8, x0, x8
	add	x0, x8, #16, lsl #12
	ret

func000000000000001c:
	orr	w8, w1, w2
	and	w8, w8, #0xf
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #944
	ret

