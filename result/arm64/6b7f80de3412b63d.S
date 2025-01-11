func0000000000000009:
	mov	w8, #8
	cmp	w0, #16, lsl #12
	mov	w9, #24
	csel	w0, w9, w8, lo
	ret

func0000000000000003:
	mov	w8, #2
	cmp	w0, #4, lsl #12
	mov	w9, #-126
	csel	w0, w9, w8, eq
	ret

func0000000000000002:
	mov	w8, #17
	cmp	w0, #0
	mov	w9, #63
	csel	w0, w9, w8, eq
	ret

