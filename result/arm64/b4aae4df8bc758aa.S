func0000000000000000:
	mov	w8, #4
	and	w9, w0, #0xff
	bic	w8, w8, w1
	lsr	w0, w9, w8
	ret

