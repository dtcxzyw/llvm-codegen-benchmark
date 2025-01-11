func000000000000003f:
	add	x8, x0, w1, uxtb #1
	add	x0, x8, #39
	ret

func0000000000000034:
	add	x8, x0, w1, uxtb #1
	sub	x0, x8, #2
	ret

func0000000000000075:
	and	x8, x1, #0xff
	add	x8, x0, x8, lsl #7
	sub	x0, x8, #128
	ret

func000000000000007f:
	and	x8, x1, #0xff
	add	x8, x0, x8, lsl #18
	add	x0, x8, #4080, lsl #12
	ret

