func0000000000000386:
	mov	w8, #4
	sub	x9, x1, x0
	sub	w8, w8, w2
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000384:
	mov	w8, #16
	sub	x9, x1, x0
	sub	w8, w8, w2
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000008:
	mov	w8, #16
	sub	x9, x1, x0
	sub	w8, w8, w2
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000184:
	neg	w8, w2
	sub	x9, x1, x0
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000188:
	neg	w8, w2
	sub	x9, x1, x0
	cmp	x9, x8
	cset	w0, hi
	ret

