func0000000000000008:
	mov	w8, w1
	lsl	x8, x8, x0
	cmp	x8, #2
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, w1
	lsl	x8, x8, x0
	cmp	x8, #9
	cset	w0, lo
	ret

