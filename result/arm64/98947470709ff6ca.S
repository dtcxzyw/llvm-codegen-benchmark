func0000000000000005:
	lsr	w8, w1, w2
	mov	w9, #-9001
	cmp	w0, #0
	add	w8, w8, w9
	mov	w9, #-9002
	csel	w0, w8, w9, eq
	ret

func0000000000000004:
	lsr	w8, w1, w2
	mov	w9, #-9001
	cmp	w0, #0
	add	w8, w8, w9
	mov	w9, #-9002
	csel	w0, w8, w9, eq
	ret

