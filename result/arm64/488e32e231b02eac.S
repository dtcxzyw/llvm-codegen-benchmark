func00000000000001bf:
	mov	w8, #12
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #38
	ret

func0000000000000300:
	mov	w8, #20
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #8
	ret

func0000000000000303:
	mov	w8, #252
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func0000000000000083:
	sub	x8, x1, x2, lsl #4
	add	x8, x8, x0
	add	x0, x8, #60
	ret

