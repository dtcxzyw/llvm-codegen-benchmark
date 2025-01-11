func0000000000000010:
	sub	w9, w1, w0
	mov	w8, #65535
	add	w9, w9, #16
	lsr	w0, w8, w9
	ret

func000000000000001e:
	sub	w9, w1, w0
	mov	w8, #255
	add	w9, w9, #8
	lsr	w0, w8, w9
	ret

func000000000000000a:
	mov	w8, #-1
	sub	w9, w1, w0
	lsr	w0, w8, w9
	ret

