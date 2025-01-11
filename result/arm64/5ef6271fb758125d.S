func0000000000000038:
	neg	w8, w2
	mov	w9, #1
	lsl	x8, x9, x8
	and	x9, x0, x1
	sub	x0, x8, x9
	ret

func0000000000000018:
	mov	w8, #-53
	mov	w9, #1
	sub	w8, w8, w2
	lsl	x8, x9, x8
	and	x9, x0, x1
	sub	x0, x8, x9
	ret

