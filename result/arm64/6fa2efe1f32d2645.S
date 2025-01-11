func0000000000000001:
	lsl	x8, x0, #1
	mov	w9, #10000
	mov	w0, #15
	cmp	x8, x9
	csel	x8, x8, x9, lt
	lsr	x8, x8, #1
	bfi	x0, x8, #4, #60
	ret

func0000000000000013:
	lsl	x8, x0, #1
	mov	w9, #10000
	mov	w0, #15
	cmp	x8, x9
	csel	x8, x8, x9, lt
	lsr	x8, x8, #1
	bfi	x0, x8, #4, #60
	ret

