func000000000000001c:
	add	x8, x0, w1, uxtb #4
	add	x0, x8, #8
	ret

func000000000000001f:
	add	x8, x0, w1, uxtb #4
	add	x0, x8, #8
	ret

func000000000000003f:
	add	x8, x0, w1, uxtb #1
	add	x0, x8, #1
	ret

func000000000000003c:
	and	x8, x1, #0xff
	add	x8, x0, x8, lsl #6
	add	x0, x8, #24
	ret

