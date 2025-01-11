func0000000000000001:
	lsr	w9, w0, #3
	mov	w8, #8
	cmp	w9, #8
	csel	w0, w9, w8, lo
	ret

func0000000000000002:
	lsr	w9, w0, #6
	mov	w8, #63
	cmp	w9, #63
	csel	w0, w9, w8, lo
	ret

func0000000000000000:
	lsr	w9, w0, #11
	mov	w8, #64
	cmp	w9, #64
	csel	w0, w9, w8, lo
	ret

