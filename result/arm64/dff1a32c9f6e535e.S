func00000000000001df:
	clz	x8, x2
	mov	w9, #-32618
	sub	w8, w1, w8
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func00000000000001d5:
	clz	x8, x2
	sub	w8, w1, w8
	add	w8, w8, w0
	add	w0, w8, #190
	ret

