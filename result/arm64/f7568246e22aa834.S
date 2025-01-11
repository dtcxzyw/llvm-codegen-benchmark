func0000000000000001:
	mov	w8, #-1
	lsl	w8, w8, w1
	bic	w8, w0, w8
	and	w0, w8, #0x7
	ret

func0000000000000002:
	mov	w8, #1
	mov	w9, #49135
	lsl	w8, w8, w1
	bic	w8, w0, w8
	and	w0, w8, w9
	ret

