func0000000000000005:
	mov	w8, #-1
	add	w9, w0, w1
	lsl	w8, w8, w2
	bic	w8, w9, w8
	and	w0, w8, #0xffff
	ret

