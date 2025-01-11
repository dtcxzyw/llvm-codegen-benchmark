func0000000000000001:
	mov	w8, #-1
	and	x9, x1, #0xf
	lsl	w8, w8, w9
	bic	w0, w0, w8
	ret

