func0000000000000037:
	mov	w8, #9
	cmp	w0, #9
	csel	w8, w0, w8, hi
	add	w8, w8, #1
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000003:
	add	w9, w0, #1
	mov	w8, #4
	cmp	w9, #4
	csinc	w8, w8, w0, ls
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000013:
	add	w9, w0, #3
	mov	w8, #4
	cmp	w9, #4
	csel	w8, w9, w8, hi
	ubfiz	x0, x8, #2, #32
	ret

