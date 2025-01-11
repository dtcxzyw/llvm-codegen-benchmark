func00000000000000a4:
	mov	w8, w2
	mov	x9, #-1
	madd	x8, x1, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000003e8:
	mov	w8, w2
	mov	x9, #2
	madd	x8, x1, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001e8:
	mov	w8, w2
	mov	x9, #2
	madd	x8, x1, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001ec:
	mov	w8, w2
	mov	x9, #8
	madd	x8, x1, x8, x9
	cmp	x8, x0
	cset	w0, ne
	ret

