func0000000000000006:
	and	w8, w1, #0x1f
	neg	w8, w8
	lsr	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #1043
	and	w9, w1, #0x7ff
	sub	w8, w8, w9
	lsr	w0, w0, w8
	ret

