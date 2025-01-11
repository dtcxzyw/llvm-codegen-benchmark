func000000000000001d:
	clz	w9, w0
	mov	w8, #-1
	neg	w9, w9
	lsl	w8, w8, w9
	mvn	w0, w8
	ret

func000000000000002d:
	clz	w9, w0
	mov	w8, #-1
	neg	w9, w9
	lsl	w8, w8, w9
	mvn	w0, w8
	ret

func0000000000000015:
	mov	w8, #24
	clz	w9, w0
	sub	w8, w8, w9
	mov	w9, #-1
	lsl	w8, w9, w8
	mvn	w0, w8
	ret

