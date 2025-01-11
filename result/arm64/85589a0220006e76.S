func0000000000000003:
	add	w8, w1, #1900
	and	w8, w8, #0xffff
	orr	x0, x0, x8
	ret

func0000000000000005:
	sub	w8, w1, #1
	and	w8, w8, #0xfffff000
	orr	x0, x0, x8
	ret

func000000000000000f:
	add	w8, w1, #8
	and	w8, w8, #0x78
	orr	x0, x0, x8
	ret

func0000000000000002:
	add	w8, w1, #2
	and	w8, w8, #0x7
	orr	x0, x0, x8
	ret

