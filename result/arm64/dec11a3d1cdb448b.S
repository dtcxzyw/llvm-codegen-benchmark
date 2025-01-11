func000000000000000c:
	orr	w8, w1, #0x300
	add	x0, x0, x8
	ret

func000000000000000f:
	orr	w8, w1, #0x1
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000004:
	orr	w8, w1, #0x3
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000007:
	orr	w8, w1, #0x2
	add	x0, x0, x8
	ret

