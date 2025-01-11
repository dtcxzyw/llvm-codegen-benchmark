func0000000000000004:
	mov	w8, #1
	lsl	x8, x8, x2
	orr	x8, x1, x8
	and	x0, x8, x0
	ret

func0000000000000002:
	mov	x8, #-1
	lsl	x8, x8, x2
	orr	x8, x1, x8
	and	x0, x8, x0
	ret

