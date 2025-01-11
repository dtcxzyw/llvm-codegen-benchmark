func0000000000000024:
	add	w9, w1, w1, lsl #2
	mov	w8, #32983
	movk	w8, #54827, lsl #16
	add	w9, w9, #2
	umull	x8, w9, w8
	lsr	x8, x8, #39
	add	w8, w0, w8
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000304:
	mov	w8, #-137
	mov	w9, #136
	madd	w8, w1, w8, w9
	mov	w9, #15551
	movk	w9, #8886, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #35
	add	w8, w0, w8
	cmp	w8, #65
	cset	w0, lo
	ret

func0000000000000324:
	mov	w8, #-137
	mov	w9, #136
	madd	w8, w1, w8, w9
	mov	w9, #15551
	movk	w9, #8886, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #35
	add	w8, w8, w0
	cmp	w8, #65
	cset	w0, lo
	ret

