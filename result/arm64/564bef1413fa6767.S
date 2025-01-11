func0000000000000001:
	mov	w8, #28533
	and	w9, w0, #0xffff
	mov	w0, #4352
	mul	w8, w9, w8
	bfxil	w0, w8, #24, #8
	ret

