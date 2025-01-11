func0000000000000004:
	mov	w8, #-1
	lsl	w8, w8, w2
	bic	w8, w1, w8
	and	w8, w8, #0xffff
	lsl	w0, w8, w0
	ret

