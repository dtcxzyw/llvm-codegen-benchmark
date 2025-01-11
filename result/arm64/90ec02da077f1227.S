func0000000000000060:
	lsl	w9, w0, #3
	mov	w8, #24
	cmp	w1, #7
	add	w9, w9, #16
	csel	w0, w8, w9, lt
	ret

func0000000000000065:
	lsl	w9, w0, #6
	mov	w8, #63
	cmp	w1, #7
	sub	w9, w9, #1
	csel	w0, w8, w9, lt
	ret

func000000000000004d:
	lsl	w9, w0, #2
	mov	w8, #-30
	cmp	w1, #2
	sub	w9, w9, #30
	csel	w0, w8, w9, lo
	ret

