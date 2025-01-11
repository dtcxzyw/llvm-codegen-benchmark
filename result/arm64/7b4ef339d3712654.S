func0000000000000005:
	mov	w8, #7
	sub	w8, w8, w1
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	mov	w8, #30
	sub	w8, w8, w1
	lsr	w8, w0, w8
	and	w0, w8, #0x3
	ret

