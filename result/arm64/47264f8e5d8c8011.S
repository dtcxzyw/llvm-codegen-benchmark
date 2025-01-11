func0000000000000014:
	mov	w8, #1
	sub	w9, w0, w1
	bic	w8, w8, w2
	sub	w0, w9, w8
	ret

func0000000000000000:
	add	w8, w2, #7
	sub	w9, w0, w1
	and	w8, w8, #0xfffffff8
	sub	w0, w9, w8
	ret

