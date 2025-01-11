func0000000000000010:
	lsl	w9, w0, #1
	mov	w8, #31
	cmp	w1, #0
	sub	w9, w9, #1
	csel	w0, w9, w8, eq
	ret

func0000000000000011:
	lsl	w9, w0, #4
	mov	w8, #24
	cmp	w1, #0
	add	w9, w9, #40
	csel	w0, w9, w8, eq
	ret

