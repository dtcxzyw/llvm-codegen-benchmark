func00000000000000ef:
	sub	x8, x0, x2, lsl #6
	mov	w9, w1
	add	x8, x8, x9, lsl #6
	add	x0, x8, #20
	ret

func00000000000000ec:
	sub	x8, x0, x2, lsl #6
	mov	w9, w1
	add	x8, x8, x9, lsl #6
	add	x0, x8, #24
	ret

func00000000000000af:
	sub	x8, x0, x2
	add	x8, x8, w1, uxtw
	add	x0, x8, #1
	ret

func00000000000000ae:
	sub	x8, x0, x2
	add	x8, x8, w1, uxtw
	sub	x0, x8, #1
	ret

func00000000000000ac:
	sub	x8, x0, x2, lsl #2
	add	x8, x8, w1, uxtw #2
	add	x0, x8, #4
	ret

func0000000000000083:
	sub	x8, x0, x2
	add	x8, x8, w1, uxtw
	add	x0, x8, #3
	ret

func0000000000000060:
	sub	x8, x0, x2
	add	x8, x8, w1, uxtw
	sub	x0, x8, #4
	ret

