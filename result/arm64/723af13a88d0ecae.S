func0000000000000000:
	mov	w8, #7
	add	w9, w1, #1
	bic	w8, w8, w9
	lsr	w0, w0, w8
	ret

func0000000000000002:
	and	w8, w1, #0x7
	eor	w8, w8, #0x3
	lsr	w0, w0, w8
	ret

