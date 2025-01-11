func0000000000000004:
	mov	w8, #21632
	mov	w9, #21504
	add	x8, x0, x8
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000064:
	add	x8, x0, #68
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, lo
	ret

