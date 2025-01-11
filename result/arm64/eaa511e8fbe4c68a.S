func0000000000000000:
	add	w8, w0, #31
	cmp	w0, #0
	csel	w8, w8, w0, lt
	asr	w0, w8, #5
	ret

func0000000000000001:
	mov	w8, #65535
	cmp	w0, #0
	add	w8, w0, w8
	csel	w8, w8, w0, lt
	asr	w0, w8, #16
	ret

