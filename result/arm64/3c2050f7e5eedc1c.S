func0000000000000005:
	rbit	x9, x0
	mov	x8, #-1
	clz	x9, x9
	lsl	x8, x8, x9
	eor	x0, x8, x0
	ret

func0000000000000006:
	sub	x8, x0, #1
	and	x0, x0, x8
	ret

