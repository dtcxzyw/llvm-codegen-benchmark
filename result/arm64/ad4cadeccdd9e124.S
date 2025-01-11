func0000000000000041:
	mov	w8, #1
	lsl	x8, x8, x0
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret

func0000000000000044:
	mov	w8, #1
	lsl	x8, x8, x0
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret

