func0000000000000007:
	and	x8, x1, #0xffffffffffffff00
	and	w9, w2, #0x2000000
	and	x8, x8, #0xfffffffffdffffff
	orr	x8, x8, x0
	orr	x0, x8, x9
	ret

