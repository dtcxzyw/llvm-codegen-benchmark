func0000000000000761:
	mov	w9, #9216
	add	w8, w2, w1
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	lsr	w8, w8, #18
	add	w8, w8, #240
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000f64:
	add	w8, w2, w1
	add	w8, w8, #1
	lsr	w8, w8, #1
	add	w8, w8, #6
	cmp	w8, w0
	cset	w0, lo
	ret

