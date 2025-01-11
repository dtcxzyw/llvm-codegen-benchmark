func0000000000000004:
	mov	w8, #63
	sub	w8, w8, w1
	mul	x0, x0, x8
	ret

func0000000000000006:
	mov	w8, #-1073741824
	sub	w8, w8, w1
	mul	x0, x8, x0
	ret

func0000000000000002:
	neg	w8, w1
	mul	x0, x8, x0
	ret

