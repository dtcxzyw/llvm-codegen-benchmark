func0000000000000f06:
	mov	w8, #32
	cmp	w0, #1
	sub	w8, w8, w1
	ccmp	w0, w8, #2, ge
	cset	w0, hi
	ret

func0000000000000d46:
	mov	w8, #34464
	cmp	w0, #0
	movk	w8, #1, lsl #16
	sub	w8, w8, w1
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret

func00000000000004ca:
	neg	w8, w1
	cmp	w0, #0
	ccmp	w0, w8, #8, lt
	cset	w0, lt
	ret

