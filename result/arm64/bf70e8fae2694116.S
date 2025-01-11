func0000000000000000:
	lsr	x8, x0, #1
	and	x8, x8, #0x5555555555555555
	sub	x8, x0, x8
	and	x0, x8, #0x3333333333333333
	ret

func0000000000000001:
	mov	w8, #21845
	movk	w8, #5461, lsl #16
	and	x8, x8, x0, lsr #1
	sub	x8, x0, x8
	and	x0, x8, #0x3333333333333333
	ret

