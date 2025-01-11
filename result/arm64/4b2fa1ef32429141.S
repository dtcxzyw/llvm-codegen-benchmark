func0000000000000002:
	neg	w8, w2
	mov	w9, #-1
	lsr	w8, w9, w8
	and	w9, w0, w1
	and	w0, w9, w8
	ret

func0000000000000006:
	mov	w8, #16
	mov	w9, #65535
	sub	w8, w8, w2
	lsr	w8, w9, w8
	and	w9, w1, w0
	and	w0, w8, w9
	ret

