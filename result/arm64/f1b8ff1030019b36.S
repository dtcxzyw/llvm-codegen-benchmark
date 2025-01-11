func0000000000000007:
	add	w8, w1, w2, uxtb
	add	x0, x0, x8
	ret

func0000000000000003:
	add	w8, w1, w2
	and	x8, x8, #0x1f
	add	x0, x0, x8, lsl #3
	ret

