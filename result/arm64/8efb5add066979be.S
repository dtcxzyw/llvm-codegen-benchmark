func000000000000000f:
	mov	w8, #10
	mov	w9, #32
	madd	w8, w1, w8, w9
	and	w8, w8, #0xfe
	add	w0, w0, w8
	ret

func0000000000000003:
	mov	w8, #10
	mov	w9, #32
	madd	w8, w1, w8, w9
	and	w8, w8, #0xfe
	add	w0, w0, w8
	ret

