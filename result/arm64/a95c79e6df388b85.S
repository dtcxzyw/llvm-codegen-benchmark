func0000000000000006:
	and	x8, x1, #0xff
	sub	x8, x8, w2, uxtb
	add	x0, x0, x8, lsl #2
	ret

func0000000000000004:
	and	x8, x1, #0xff
	sub	x8, x8, w2, uxtb
	add	x0, x0, x8, lsl #1
	ret

