func0000000000000000:
	neg	w8, w1
	and	w8, w8, #0x7
	lsr	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #27
	sub	w8, w8, w1
	lsr	w0, w0, w8
	ret

