func0000000000000020:
	and	x8, x2, #0xff
	lsl	x8, x8, x1
	orr	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000000:
	and	x8, x2, #0xff
	mov	x9, #-274877906944
	lsl	x8, x8, x1
	orr	x8, x8, x0
	add	x0, x8, x9
	ret

