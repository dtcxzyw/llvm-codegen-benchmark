func000000000000001b:
	mov	w8, #1024
	cmp	w0, #1024
	mov	w9, #1031
	csel	w8, w0, w8, lo
	cmp	w0, #1
	add	w8, w8, #7
	csel	w0, w9, w8, lt
	ret

func0000000000000019:
	mov	w8, #250
	cmp	w0, #250
	csel	w8, w0, w8, lo
	cmp	w0, #100
	sub	w8, w8, #100
	csel	w0, wzr, w8, lt
	ret

