func0000000000000040:
	mov	w8, #160
	madd	x8, x1, x8, x0
	add	x8, x8, w2, uxtw #3
	sub	x0, x8, #8
	ret

func0000000000000060:
	mov	w8, #160
	madd	x8, x1, x8, x0
	add	x8, x8, w2, uxtw #3
	sub	x0, x8, #8
	ret

func000000000000006f:
	mov	w8, #160
	madd	x8, x1, x8, x0
	add	x8, x8, w2, uxtw #3
	add	x0, x8, #4
	ret

func000000000000003f:
	mov	w8, #132
	madd	x8, x1, x8, x0
	add	x8, x8, w2, uxtw
	add	x0, x8, #4
	ret

func0000000000000043:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, uxtw
	add	x0, x8, #2
	ret

func000000000000007f:
	mov	w8, #24
	madd	x9, x1, x8, x0
	umaddl	x8, w2, w8, x9
	add	x0, x8, #8
	ret

