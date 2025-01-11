func000000000000007b:
	add	w8, w1, w0
	mov	w9, #77
	add	w8, w8, #128
	lsr	w8, w8, #8
	mul	w0, w8, w9
	ret

func000000000000007a:
	add	w8, w1, w0
	mov	w9, #16843009
	add	w8, w8, #2
	lsr	w8, w8, #2
	mul	w0, w8, w9
	ret

