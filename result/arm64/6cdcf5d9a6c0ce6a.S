func0000000000000000:
	mov	w8, #2147483647
	sdiv	w8, w8, w0
	mul	w8, w8, w0
	eor	w0, w8, #0x7fffffff
	ret

