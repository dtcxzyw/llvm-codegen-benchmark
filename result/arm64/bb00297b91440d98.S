func0000000000000004:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000005:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

