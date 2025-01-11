func0000000000000008:
	mov	w8, #-1
	lsl	w8, w8, w1
	bic	w0, w0, w8
	ret

func000000000000000d:
	mov	w8, #2
	lsl	w8, w8, w1
	sub	w8, w8, #1
	and	w0, w0, w8
	ret

