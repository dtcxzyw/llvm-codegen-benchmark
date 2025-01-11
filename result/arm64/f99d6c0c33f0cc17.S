func0000000000000005:
	mov	w8, #42
	mov	w9, #-9001
	eor	w8, w2, w8
	add	w9, w0, w9
	lsr	w8, w8, w1
	cmp	w8, #0
	mov	w8, #-9002
	csel	w0, w9, w8, eq
	ret

func0000000000000004:
	mov	w8, #42
	mov	w9, #-9001
	eor	w8, w2, w8
	add	w9, w0, w9
	lsr	w8, w8, w1
	cmp	w8, #0
	mov	w8, #-9002
	csel	w0, w9, w8, eq
	ret

