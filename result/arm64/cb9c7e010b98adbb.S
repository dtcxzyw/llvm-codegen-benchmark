func0000000000000000:
	lsl	w9, w0, #1
	mov	w8, #4
	cmp	w9, #4
	csel	w0, w9, w8, hi
	ret

func000000000000000d:
	lsl	w9, w0, #1
	mov	w8, #16
	cmp	w9, #16
	csel	w0, w9, w8, hi
	ret

