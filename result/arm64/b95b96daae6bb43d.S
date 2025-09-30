func0000000000000002:
	mov	w8, #1
	lsl	x8, x8, x1
	and	x0, x0, x8
	ret

func0000000000000001:
	lsr	x8, x0, x1
	lsl	x0, x8, x1
	ret

