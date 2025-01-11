func000000000000003c:
	add	x8, x0, x1, lsl #3
	sub	x8, x8, x2
	sub	x0, x8, #8
	ret

func0000000000000038:
	add	x8, x0, x1, lsl #4
	sub	x8, x8, x2
	sub	x0, x8, #3692
	ret

func0000000000000030:
	mov	w8, #80
	madd	x8, x1, x8, x0
	sub	x8, x8, x2
	sub	x0, x8, #264
	ret

