func000000000000001e:
	add	w8, w1, w2
	and	w8, w8, #0x1f
	neg	w8, w8
	lsr	w0, w0, w8
	ret

func0000000000000006:
	add	w8, w1, w2
	mov	w9, #8
	and	w8, w8, #0x7
	sub	w8, w9, w8
	lsr	w0, w0, w8
	ret

