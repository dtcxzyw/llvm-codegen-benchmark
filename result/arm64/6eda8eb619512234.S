func0000000000000004:
	mov	w8, #1
	sub	x8, x8, w1, sxtb
	add	x0, x0, x8, lsl #3
	ret

func0000000000000006:
	sub	x0, x0, w1, sxtb #4
	ret

func0000000000000007:
	sub	x8, x0, w1, sxtb
	add	x0, x8, #14
	ret

