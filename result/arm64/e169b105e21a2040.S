func0000000000000008:
	mov	w8, w2
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, w2
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000084:
	mov	w8, w2
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

