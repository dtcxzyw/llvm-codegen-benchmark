func0000000000000000:
	mov	w8, #-2
	sub	w9, w1, w0
	bic	w8, w8, w9
	add	w0, w8, #2
	ret

func0000000000000017:
	sub	w8, w0, w1
	add	w8, w8, #1
	and	w8, w8, #0xffff
	add	w0, w8, #1
	ret

func0000000000000003:
	mov	w8, #1023
	sub	w9, w1, w0
	bic	w8, w8, w9
	add	w0, w8, #1
	ret

