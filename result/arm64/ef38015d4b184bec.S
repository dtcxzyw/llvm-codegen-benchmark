func000000000000000e:
	mov	w8, #-1
	neg	w9, w1
	lsl	w8, w8, w1
	lsr	w9, w0, w9
	bic	w0, w9, w8
	ret

func000000000000000a:
	mov	w8, #8
	mov	w9, #-1
	sub	w8, w8, w1
	lsl	w9, w9, w1
	lsr	w8, w0, w8
	bic	w0, w8, w9
	ret

func0000000000000008:
	mov	w8, #8
	mov	w9, #-1
	sub	w8, w8, w1
	lsl	w9, w9, w1
	lsr	w8, w0, w8
	bic	w0, w8, w9
	ret

