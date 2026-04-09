func0000000000000004:
	mov	w8, #-2
	orn	w8, w8, w2
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000a1:
	mov	w8, #-2
	orn	w8, w8, w2
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

