func0000000000000000:
	add	x8, x0, x1
	add	x9, x8, #7
	cmp	x8, #0
	csel	x8, x9, x8, lt
	lsr	x8, x8, #3
	add	w0, w8, #1
	ret

func0000000000000020:
	mov	w8, #32767
	adds	x9, x0, x1
	add	x8, x9, x8
	csel	x8, x8, x9, lt
	lsr	x8, x8, #15
	add	w0, w8, #1
	ret

