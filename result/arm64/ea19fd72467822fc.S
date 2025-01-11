func0000000000000000:
	add	x8, x1, #15
	and	x8, x8, #0xfffffffffffffff0
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

func0000000000000003:
	mov	w8, #62303
	movk	w8, #15470, lsl #16
	add	w8, w1, w8
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

