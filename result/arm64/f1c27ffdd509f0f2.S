func000000000000001b:
	mov	w8, #64
	sub	w8, w8, w1
	and	x8, x8, #0x78
	add	x0, x0, x8
	ret

func0000000000000000:
	neg	x8, x1
	add	x0, x0, x8, lsr #63
	ret

func0000000000000003:
	neg	x8, x1
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

