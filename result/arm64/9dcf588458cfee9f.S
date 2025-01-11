func0000000000000007:
	and	x8, x2, #0x1f0000
	orr	x8, x8, x1
	mul	x0, x0, x8
	ret

func0000000000000004:
	and	x8, x2, #0xffffffffffff000
	orr	x8, x1, x8
	mul	x0, x0, x8
	ret

