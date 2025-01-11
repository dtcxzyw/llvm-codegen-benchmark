func0000000000000007:
	mov	w8, #-1
	add	w9, w0, #1
	lsl	w8, w8, w1
	bic	w0, w9, w8
	ret

func0000000000000004:
	mov	w8, #-1
	mov	w9, #2147483632
	lsl	w8, w8, w1
	add	w9, w0, w9
	bic	w0, w9, w8
	ret

func0000000000000005:
	mov	w8, #-1
	mov	w9, #2147483632
	lsl	w8, w8, w1
	add	w9, w0, w9
	bic	w0, w9, w8
	ret

