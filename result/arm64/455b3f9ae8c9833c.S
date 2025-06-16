func000000000000000d:
	mov	w8, #4800
	sub	w9, w1, w0
	add	w8, w9, w8
	and	w0, w8, #0xffff
	ret

func0000000000000004:
	mov	w8, #65535
	sub	w9, w0, w1
	bic	w0, w8, w9
	ret

