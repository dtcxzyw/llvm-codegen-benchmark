func000000000000007f:
	mov	w8, w2
	mov	w9, #1
	madd	x8, x1, x8, x0
	orr	x0, x9, x8, lsl #1
	ret

func00000000000000ff:
	mov	w8, w2
	mov	w9, #1
	madd	x8, x1, x8, x0
	orr	x0, x9, x8, lsl #1
	ret

func00000000000000fb:
	mov	w8, w2
	mov	w9, #3
	madd	x8, x1, x8, x0
	orr	x0, x9, x8, lsl #2
	ret

func00000000000000e9:
	mov	w8, w2
	mov	w9, #3
	madd	x8, x1, x8, x0
	orr	x0, x9, x8, lsl #2
	ret

