func00000000000001e4:
	mul	w8, w2, w1
	cmp	w0, w8, lsl #1
	mov	w8, #4
	cinc	w0, w8, ls
	ret

func00000000000001e8:
	mul	w8, w2, w1
	cmp	w0, w8, lsl #1
	mov	w8, #1
	cinc	w0, w8, lo
	ret

