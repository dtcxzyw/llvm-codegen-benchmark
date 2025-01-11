func0000000000000001:
	lsl	w9, w1, #1
	mov	w8, #1073741824
	sub	w9, w9, w0
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

func0000000000000031:
	lsl	w9, w1, #2
	mov	w8, #9
	sub	w9, w9, w0
	cmp	w9, #9
	csel	w0, w9, w8, lo
	ret

