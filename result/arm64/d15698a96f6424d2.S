func0000000000000000:
	mov	w8, #65535
	cmp	w0, #0
	add	w8, w0, w8
	csel	w8, w8, w0, lt
	asr	w0, w8, #16
	ret

