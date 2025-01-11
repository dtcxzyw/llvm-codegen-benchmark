func0000000000000001:
	mov	w8, w2
	orr	x8, x1, x8
	eor	x0, x0, x8
	ret

func0000000000000000:
	mov	x8, #1295
	movk	x8, #2073, lsl #16
	movk	x8, #22293, lsl #32
	movk	x8, #20795, lsl #48
	and	x8, x2, x8
	orr	x8, x1, x8
	eor	x0, x0, x8
	ret

