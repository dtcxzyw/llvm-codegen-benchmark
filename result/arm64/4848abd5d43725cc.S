func0000000000000000:
	mov	x9, #47939
	orr	x8, x1, x2
	movk	x9, #15375, lsl #16
	and	x8, x0, x8
	movk	x9, #640, lsl #32
	and	x0, x8, x9
	ret

func0000000000000001:
	orr	w8, w1, w2
	and	w8, w8, w0
	and	x0, x8, #0xff
	ret

