func000000000000000a:
	mov	w8, #24
	cmp	w1, #24
	csel	w8, w1, w8, lo
	sub	w8, w0, w8
	add	w0, w8, #10
	ret

func0000000000000000:
	mov	w8, #624
	cmp	w1, #624
	csel	w8, w1, w8, lo
	sub	w8, w0, w8
	sub	w0, w8, #2
	ret

