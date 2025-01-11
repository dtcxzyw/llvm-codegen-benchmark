func000000000000007f:
	mov	w8, #48
	mov	w9, #8
	sub	w8, w8, w1, lsl #2
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret

func0000000000000005:
	lsl	w9, w1, #3
	mov	x8, #-1
	neg	w9, w9
	lsl	x8, x8, x9
	and	x0, x0, x8
	ret

func0000000000000006:
	mov	w8, #52
	mov	w9, #1
	sub	w8, w8, w1, lsl #2
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret

