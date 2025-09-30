func000000000000007f:
	mov	w8, #48
	mov	w9, #8
	sub	w8, w8, w1, lsl #2
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret

func0000000000000005:
	lsl	w8, w1, #3
	neg	w8, w8
	lsr	x9, x0, x8
	lsl	x0, x9, x8
	ret

func0000000000000006:
	mov	w8, #52
	mov	w9, #1
	sub	w8, w8, w1, lsl #2
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret

