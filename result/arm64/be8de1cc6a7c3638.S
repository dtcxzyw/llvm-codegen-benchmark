func0000000000000108:
	mov	w8, #3
	lsl	x8, x8, x1
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret

func0000000000000184:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x0, x8, lsr #3
	cset	w0, lo
	ret

func0000000000000188:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret

