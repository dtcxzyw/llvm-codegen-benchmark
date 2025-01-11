func0000000000000018:
	mov	x8, #-1
	neg	w9, w1
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret

func000000000000003b:
	mov	w8, #30
	mov	x9, #-1
	sub	w8, w8, w1
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret

