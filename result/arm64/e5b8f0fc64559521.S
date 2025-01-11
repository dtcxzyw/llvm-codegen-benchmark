func0000000000000000:
	mov	w8, #1777
	mul	x8, x2, x8
	eor	x8, x1, x8
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

func0000000000000003:
	mov	w8, #65463
	movk	w8, #1273, lsl #16
	mul	x8, x2, x8
	eor	x8, x1, x8
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

func0000000000000001:
	mov	w8, #65463
	movk	w8, #1273, lsl #16
	mul	x8, x2, x8
	eor	x8, x1, x8
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

