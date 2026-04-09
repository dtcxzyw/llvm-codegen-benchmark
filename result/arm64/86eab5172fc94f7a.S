func0000000000000000:
	mov	w8, #268435455
	add	w9, w0, w1
	orn	w0, w8, w9
	ret

func0000000000000003:
	mov	w8, #63
	add	w9, w0, w1
	bic	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #1
	add	w9, w0, w1
	bic	w0, w8, w9
	ret

