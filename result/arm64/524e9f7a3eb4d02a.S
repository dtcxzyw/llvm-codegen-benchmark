func0000000000000001:
	mov	w8, #256
	mvn	w9, w0
	bfxil	w8, w9, #0, #8
	mov	w0, w8
	ret

func0000000000000003:
	mov	w8, #245
	mov	w9, #11
	and	w8, w0, w8
	eor	w0, w8, w9
	ret

