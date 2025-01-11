func0000000000000007:
	orr	x8, x1, x2
	and	x9, x0, #0x1fffff
	mul	x0, x9, x8
	ret

func0000000000000004:
	and	x8, x2, #0xfffffffffffff000
	orr	x9, x0, x1
	mul	x0, x9, x8
	ret

