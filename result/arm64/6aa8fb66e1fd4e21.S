func0000000000000024:
	mul	w8, w0, w1
	mov	x9, #-1073741825
	add	x8, x8, x9
	mov	x9, #-1073741824
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000021:
	mul	w8, w0, w1
	cmp	w8, #1
	cset	w0, eq
	ret

