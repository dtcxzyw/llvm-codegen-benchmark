func0000000000000000:
	sub	x8, x1, x2
	add	x8, x8, x2, lsl #7
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

func000000000000000c:
	sub	x8, x1, x2
	add	x8, x8, x2, lsl #5
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

func0000000000000005:
	mov	w8, #3389
	madd	x8, x2, x8, x1
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

