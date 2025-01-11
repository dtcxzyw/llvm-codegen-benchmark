func0000000000000154:
	lsr	x8, x1, #3
	sub	x8, x8, #2
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret

func000000000000004a:
	lsr	x8, x1, #4
	sub	x8, x8, #1
	cmp	x0, x8, lsr #1
	cset	w0, lt
	ret

func00000000000000d8:
	mov	w8, #2097151
	add	x8, x8, x1, lsr #12
	cmp	x0, x8, lsr #21
	cset	w0, lo
	ret

func00000000000000c8:
	mov	w8, #2097151
	add	x8, x8, x1, lsr #12
	cmp	x0, x8, lsr #21
	cset	w0, lo
	ret

