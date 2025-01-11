func0000000000000038:
	mov	w8, #52
	and	w9, w2, #0x7e
	sub	w8, w8, w9
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret

func0000000000000018:
	mov	w8, #52
	and	w9, w2, #0x3f
	sub	w8, w8, w9
	lsl	x8, x1, x8
	orr	x0, x0, x8
	ret

