func000000000000005e:
	add	w9, w0, w1
	mov	w8, #1
	clz	w9, w9
	neg	w9, w9
	lsl	w0, w8, w9
	ret

func000000000000001e:
	add	w9, w0, w1
	mov	w8, #1
	clz	w9, w9
	neg	w9, w9
	lsl	w0, w8, w9
	ret

func000000000000002e:
	add	w9, w0, w1
	mov	w8, #33
	clz	w9, w9
	sub	w8, w8, w9
	mov	w9, #1
	lsl	w0, w9, w8
	ret

