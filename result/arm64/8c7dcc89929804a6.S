func0000000000000007:
	add	x8, x0, x1, lsl #6
	add	x0, x8, w2, uxtb #1
	ret

func0000000000000002:
	add	x8, x0, x1, lsl #2
	add	x0, x8, w2, uxtb
	ret

func0000000000000003:
	mov	w8, #6
	madd	x8, x1, x8, x0
	add	x0, x8, w2, uxtb
	ret

