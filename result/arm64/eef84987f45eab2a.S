func0000000000000001:
	and	w8, w1, w2
	mov	w9, #1
	bic	w8, w9, w8
	add	w0, w0, w8
	ret

func0000000000000000:
	sub	w8, w0, #21, lsl #12
	and	w9, w1, w2
	sub	w8, w8, #384
	tst	w9, #0x1
	csel	w0, w0, w8, ne
	ret

