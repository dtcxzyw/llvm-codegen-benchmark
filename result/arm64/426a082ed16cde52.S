func0000000000000070:
	and	x8, x2, #0xff
	add	x8, x1, x8, lsl #8
	add	x0, x8, x0
	ret

func000000000000003f:
	add	x8, x1, w2, uxtb #1
	add	x0, x8, x0
	ret

func000000000000007f:
	and	x8, x2, #0xff
	add	x8, x1, x8, lsl #9
	add	x0, x8, x0
	ret

func0000000000000030:
	and	x8, x2, #0xff
	add	x8, x1, x8, lsl #5
	add	x0, x8, x0
	ret

func000000000000003c:
	add	x8, x1, w2, uxtb #3
	add	x0, x8, x0
	ret

