func0000000000000003:
	mov	w8, #255
	and	w9, w0, #0xff
	bic	w8, w8, w1
	mul	w0, w8, w9
	ret

