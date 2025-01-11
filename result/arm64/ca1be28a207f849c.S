func000000000000003a:
	sub	w9, w0, #1
	mov	w8, #29
	clz	w10, w9
	sub	w8, w8, w10
	lsr	w0, w9, w8
	ret

func0000000000000038:
	sub	w9, w0, #1
	mov	w8, #29
	clz	w10, w9
	sub	w8, w8, w10
	lsr	w0, w9, w8
	ret

func0000000000000058:
	sub	w8, w0, #1
	clz	w9, w8
	neg	w9, w9
	lsr	w0, w8, w9
	ret

func0000000000000028:
	add	w9, w0, #3
	mov	w8, #30
	clz	w10, w9
	sub	w8, w8, w10
	lsr	w0, w9, w8
	ret

