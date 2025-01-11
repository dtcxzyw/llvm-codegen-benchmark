func0000000000000013:
	cmp	w1, #0
	mov	w9, w0
	cset	w8, eq
	lsl	x0, x9, x8
	ret

func0000000000000083:
	cmp	w1, #8
	mov	w9, w0
	cset	w8, hi
	lsl	x0, x9, x8
	ret

func0000000000000017:
	cmp	w1, #10
	mov	w9, w0
	cset	w8, eq
	lsl	x0, x9, x8
	ret

