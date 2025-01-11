func000000000000000d:
	add	w8, w1, w1, lsl #1
	mov	w9, #-1
	lsl	w8, w8, #1
	lsl	w8, w9, w8
	bic	w0, w0, w8
	ret

func000000000000000e:
	add	w8, w1, w1, lsl #2
	mov	w9, #4092
	lsl	w8, w8, #1
	lsl	w8, w9, w8
	bic	w0, w0, w8
	ret

func000000000000000f:
	add	w8, w1, w1, lsl #2
	mov	w9, #1023
	lsl	w8, w8, #1
	lsl	w8, w9, w8
	bic	w0, w0, w8
	ret

func0000000000000003:
	add	w8, w1, w1, lsl #1
	mov	w9, #63
	lsl	w8, w8, #1
	lsl	w8, w9, w8
	bic	w0, w0, w8
	ret

