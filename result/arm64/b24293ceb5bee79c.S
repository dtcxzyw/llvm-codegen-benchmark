func0000000000000088:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret

func0000000000000008:
	mov	w8, #3
	lsl	x8, x8, x1
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret

func0000000000000084:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x0, x8, lsr #3
	cset	w0, lo
	ret

