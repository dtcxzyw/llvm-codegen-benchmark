func0000000000000000:
	lsr	x8, x0, #4
	sub	x0, x0, x8, lsl #3
	ret

func0000000000000001:
	mov	w8, #21845
	movk	w8, #5461, lsl #16
	and	x8, x8, x0, lsr #1
	sub	x0, x0, x8
	ret

