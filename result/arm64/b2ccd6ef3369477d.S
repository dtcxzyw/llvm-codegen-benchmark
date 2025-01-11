func0000000000000003:
	lsr	w9, w0, #3
	mov	w8, #7
	cmp	w9, #7
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret

func0000000000000001:
	lsr	w9, w0, #14
	mov	w8, #13
	cmp	w9, #13
	csel	w8, w9, w8, lo
	sub	w0, w8, #1
	ret

func000000000000000b:
	lsr	w9, w0, #2
	mov	w8, #5
	cmp	w9, #5
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret

