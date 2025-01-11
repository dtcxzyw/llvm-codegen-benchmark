func0000000000000001:
	mov	w8, w2
	orr	x8, x1, x8
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

func0000000000000000:
	and	x8, x2, #0x3fffffffc0000000
	orr	x8, x8, x1
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

