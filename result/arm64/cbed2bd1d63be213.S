func0000000000000005:
	lsr	w8, w1, w2
	mov	w9, #-9001
	add	w9, w0, w9
	cmp	w8, #0
	mov	w8, #-9002
	csel	w0, w9, w8, eq
	ret

func0000000000000004:
	lsr	w8, w1, w2
	mov	w9, #-9001
	add	w9, w0, w9
	cmp	w8, #0
	mov	w8, #-9002
	csel	w0, w9, w8, eq
	ret

