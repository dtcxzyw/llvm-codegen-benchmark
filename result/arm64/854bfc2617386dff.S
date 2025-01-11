func0000000000000024:
	mov	x8, #-68719476736
	add	w9, w0, w1
	add	x8, x8, x9, lsl #32
	lsr	x8, x8, #36
	cmp	x8, #45
	cset	w0, lo
	ret

