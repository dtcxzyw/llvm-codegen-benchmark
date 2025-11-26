func000000000000012b:
	lsr	x8, x2, #32
	add	w8, w8, #4095
	cmp	w1, w8
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000101:
	mov	w8, #-1
	add	x8, x8, x2, lsr #32
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000221:
	lsr	x8, x2, #3
	sub	w8, w8, #1
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

