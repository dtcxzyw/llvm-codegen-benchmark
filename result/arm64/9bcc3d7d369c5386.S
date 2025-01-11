func000000000000004c:
	fcmp	d0, d1
	ccmp	x0, #0, #4, mi
	cset	w0, ne
	ret

func0000000000000044:
	fcmp	d0, d1
	mov	x8, #140737488355328
	movk	x8, #65529, lsl #48
	ccmp	x0, x8, #2, mi
	cset	w0, lo
	ret

