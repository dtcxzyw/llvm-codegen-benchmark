func0000000000000007:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #33
	sub	x0, x8, x0
	ret

func0000000000000005:
	mov	w8, #56963
	movk	w8, #17179, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #50
	sub	x0, x8, x0
	ret

