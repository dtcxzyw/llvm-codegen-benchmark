func000000000000001c:
	mov	w8, w2
	mov	w9, #6
	orr	x8, x8, x1, lsl #48
	madd	x0, x0, x9, x8
	ret

func000000000000007f:
	mov	w8, w2
	mov	w9, #6
	orr	x8, x8, x1, lsl #48
	madd	x0, x0, x9, x8
	ret

func00000000000000f5:
	mov	w8, w2
	mov	x9, #-100
	orr	x8, x8, x1, lsl #32
	madd	x0, x0, x9, x8
	ret

func0000000000000068:
	mov	w9, #13824
	mov	w8, w2
	movk	w9, #50277, lsl #16
	orr	x8, x8, x1, lsl #30
	madd	x0, x0, x9, x8
	ret

