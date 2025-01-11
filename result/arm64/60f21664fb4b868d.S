func0000000000000001:
	mov	w8, #-1
	mov	w9, #65519
	lsl	w8, w8, w0
	movk	w9, #255, lsl #16
	bic	w0, w9, w8
	ret

func0000000000000002:
	mov	w8, #1
	mov	w9, #49135
	lsl	w8, w8, w0
	bic	w0, w9, w8
	ret

