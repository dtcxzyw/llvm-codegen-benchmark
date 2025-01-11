func0000000000000004:
	sub	w9, w1, #2
	mov	w8, #99
	cmp	w9, #7
	csel	w0, w0, w8, lo
	ret

func0000000000000024:
	sub	w9, w1, #32
	mov	w8, #63
	cmp	w9, #95
	csel	w0, w0, w8, lo
	ret

