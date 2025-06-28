func0000000000000009:
	mov	w8, #2
	cmp	w0, #2
	csel	w8, wzr, w8, lo
	bfxil	w8, w0, #0, #1
	mov	w0, w8
	ret

