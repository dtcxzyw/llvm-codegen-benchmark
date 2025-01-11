func00000000000000c3:
	mov	w8, #1024
	cmp	w0, #0
	sub	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000043:
	mov	w8, #60
	cmp	w0, #63
	mov	w9, #61
	sub	w8, w8, w0
	csel	w0, w9, w8, eq
	ret

func0000000000000042:
	mov	w8, #61
	cmp	w0, #63
	mov	w9, #62
	sub	w8, w8, w0
	csel	w0, w9, w8, eq
	ret

