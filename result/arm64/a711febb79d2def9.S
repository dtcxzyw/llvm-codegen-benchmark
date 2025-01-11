func0000000000000008:
	cmp	w0, #0
	mov	w8, #6554
	cneg	w9, w0, mi
	mul	w8, w9, w8
	lsr	w0, w8, #15
	ret

func000000000000000e:
	cmp	w0, #0
	mov	w8, #713
	cneg	w9, w0, mi
	mul	w8, w9, w8
	lsr	w0, w8, #14
	ret

