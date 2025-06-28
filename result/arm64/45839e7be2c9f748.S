func0000000000000004:
	mov	w8, w0
	cmp	x1, x2
	cset	w0, lo
	mov	w1, w8
	ret

func000000000000000c:
	mov	w8, w0
	cmp	x1, x2
	cset	w0, ne
	mov	w1, w8
	ret

func0000000000000008:
	mov	w8, w0
	cmp	x1, x2
	cset	w0, hi
	mov	w1, w8
	ret

