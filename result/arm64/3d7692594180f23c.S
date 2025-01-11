func0000000000000065:
	mov	w8, #-528
	cmp	w0, #578
	mov	w9, #-428
	csel	w8, w9, w8, lt
	add	w8, w0, w8
	add	w0, w8, #1900
	ret

func0000000000000045:
	mov	w8, #12
	cmp	w0, #3
	csel	w8, w8, wzr, lo
	add	w8, w0, w8
	sub	w0, w8, #2
	ret

func0000000000000064:
	mov	w8, #-6
	cmp	w0, #4
	csel	w8, wzr, w8, lt
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000010:
	mov	w8, #320
	cmp	w0, #0
	csel	w8, wzr, w8, eq
	add	w8, w0, w8
	add	w0, w8, #63
	ret

func0000000000000040:
	mov	w8, #12
	cmp	w0, #3
	csel	w8, w8, wzr, lo
	add	w8, w0, w8
	sub	w0, w8, #3
	ret

