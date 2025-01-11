func000000000000001e:
	mov	w8, #-1
	neg	w9, w0
	lsr	w0, w8, w9
	ret

func0000000000000016:
	mov	w8, #8
	mov	w9, #254
	sub	w8, w8, w0
	lsr	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #16
	mov	w9, #65535
	sub	w8, w8, w0
	lsr	w0, w9, w8
	ret

