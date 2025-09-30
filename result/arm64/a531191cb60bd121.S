func0000000000000002:
	mov	x8, #-1
	lsr	x8, x8, x0
	lsr	x8, x8, x1
	lsl	x0, x8, x1
	ret

func0000000000000001:
	mov	x8, #-1
	lsl	x8, x8, x0
	lsl	x8, x8, x1
	lsr	x0, x8, x1
	ret

