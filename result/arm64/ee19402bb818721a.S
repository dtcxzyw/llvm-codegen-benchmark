func0000000000000004:
	lsr	x8, x1, x2
	lsl	x8, x8, x2
	lsl	x0, x8, x0
	ret

func0000000000000000:
	mov	w8, #255
	lsl	x8, x8, x2
	and	x8, x1, x8
	lsl	x0, x8, x0
	ret

