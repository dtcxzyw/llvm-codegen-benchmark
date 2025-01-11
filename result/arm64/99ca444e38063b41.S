func0000000000000000:
	add	x8, x2, #1013
	eor	x8, x1, x8
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

func0000000000000003:
	add	x8, x2, #214
	eor	x8, x8, x1
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

func0000000000000001:
	mov	w8, #31161
	movk	w8, #40503, lsl #16
	add	x8, x2, x8
	eor	x8, x1, x8
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

