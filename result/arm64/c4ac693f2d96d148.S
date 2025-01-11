func000000000000000c:
	add	w9, w0, w1
	mov	w8, #6
	lsr	w9, w9, #1
	cmp	w9, #6
	csel	w0, w9, w8, lo
	ret

func0000000000000000:
	add	w9, w0, w1
	mov	w8, #2
	lsr	w9, w9, #1
	cmp	w9, #2
	csel	w0, w9, w8, lo
	ret

