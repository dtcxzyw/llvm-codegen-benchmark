func0000000000000001:
	cmp	w0, w1
	mov	x8, #-1
	csel	w9, w0, w1, lo
	lsl	x0, x8, x9
	ret

func0000000000000005:
	cmp	w0, w1
	mov	x8, #-1
	csel	w9, w0, w1, lo
	lsl	x0, x8, x9
	ret

