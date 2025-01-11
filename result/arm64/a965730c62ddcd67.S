func000000000000003f:
	add	x8, x1, w2, uxtb
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000007f:
	add	x8, x1, w2, uxtb
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x1, w2, uxtb #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func000000000000000c:
	add	x8, x1, w2, uxtb
	add	x8, x8, x0, lsl #1
	add	x0, x8, #20
	ret

