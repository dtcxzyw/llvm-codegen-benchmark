func000000000000001b:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w8, w9, w8
	mov	w9, #-1048575
	add	w0, w8, w9
	ret

func000000000000001f:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w8, w9, w8
	add	w0, w8, #5
	ret

