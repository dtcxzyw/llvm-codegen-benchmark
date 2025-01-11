func0000000000000005:
	mov	w8, #-1
	lsl	w8, w8, w1
	bic	w8, w0, w8
	and	w0, w8, #0xff
	ret

func000000000000000d:
	mov	w8, #1
	lsl	w8, w8, w1
	bic	w8, w0, w8
	and	w0, w8, #0xff
	ret

