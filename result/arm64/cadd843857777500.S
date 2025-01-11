func0000000000000015:
	and	w8, w2, #0x1
	mov	w9, #1
	sub	w8, w1, w8
	sub	w9, w9, w0
	sub	w0, w9, w8
	ret

func0000000000000010:
	and	w8, w2, #0x1
	add	w9, w1, w0
	sub	w0, w8, w9
	ret

