func0000000000000001:
	neg	x0, x0, lsr #1
	ret

func0000000000000005:
	neg	x0, x0, lsr #1
	ret

func0000000000000003:
	mov	w8, #21514
	movk	w8, #5, lsl #16
	sub	x0, x8, x0, lsr #25
	ret

