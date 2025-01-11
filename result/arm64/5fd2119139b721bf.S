func000000000000000d:
	mov	w8, #1
	mov	w9, #4
	lsl	w8, w8, w0
	cmp	w8, #4
	csel	w0, w8, w9, hi
	ret

func0000000000000008:
	mov	w8, #1
	mov	w9, #32
	lsl	w8, w8, w0
	cmp	w8, #32
	csel	w0, w8, w9, hi
	ret

