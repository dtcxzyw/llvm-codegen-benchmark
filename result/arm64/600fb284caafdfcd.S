func000000000000000f:
	orr	w8, w1, w2
	and	w8, w8, #0x3ff
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000007:
	orr	w8, w1, w2
	and	w8, w8, #0xffff
	add	x0, x0, x8
	ret

func0000000000000004:
	orr	w8, w1, w2
	and	w8, w8, #0xf
	add	x0, x0, w8, uxtw #3
	ret

