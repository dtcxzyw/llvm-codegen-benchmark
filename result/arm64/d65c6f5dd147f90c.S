func0000000000000006:
	mov	w8, w2
	orr	x8, x8, x1, lsl #1
	and	x0, x8, x0
	ret

func0000000000000005:
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	and	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	and	x0, x8, x0
	ret

func0000000000000003:
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	and	x0, x8, x0
	ret

