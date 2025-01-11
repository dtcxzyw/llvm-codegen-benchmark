func0000000000000003:
	mov	w8, #7
	mov	w9, #1
	bic	w8, w8, w0
	lsl	w0, w9, w8
	ret

func0000000000000001:
	mov	w8, #-1
	mvn	w9, w0
	lsl	w0, w8, w9
	ret

func0000000000000002:
	mov	w8, #24
	mov	w9, #128
	bic	w8, w8, w0
	lsl	w0, w9, w8
	ret

