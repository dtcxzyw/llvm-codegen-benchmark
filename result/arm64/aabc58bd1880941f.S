func000000000000000d:
	and	x8, x1, #0xff
	sub	x8, x8, w0, uxtb
	add	x0, x8, #2
	ret

func000000000000000f:
	and	x8, x1, #0xff
	sub	x8, x8, w0, uxtb
	add	x0, x8, #255
	ret

func0000000000000005:
	and	x8, x1, #0xff
	sub	x8, x8, w0, uxtb
	sub	x0, x8, #4
	ret

