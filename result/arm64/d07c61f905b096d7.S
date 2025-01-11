func0000000000000030:
	and	x8, x1, #0xff
	add	x8, x0, x8, lsl #8
	add	x0, x8, #5
	ret

func0000000000000070:
	and	x8, x1, #0xff
	add	x8, x0, x8, lsl #8
	add	x0, x8, #1, lsl #12
	ret

func000000000000003f:
	add	x8, x0, w1, uxtb #3
	add	x0, x8, #32
	ret

func000000000000007f:
	and	x8, x1, #0xff
	add	x8, x0, x8, lsl #12
	add	x0, x8, #4080, lsl #12
	ret

