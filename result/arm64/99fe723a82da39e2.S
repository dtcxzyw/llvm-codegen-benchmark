func0000000000000028:
	mov	w8, #19999
	cmp	x1, #8
	csel	w8, w8, w0, gt
	neg	w0, w8
	ret

func0000000000000005:
	mov	w8, #63
	cmp	x1, #0
	mov	w9, #64
	sub	w8, w8, w0
	csel	w0, w9, w8, eq
	ret

func0000000000000007:
	mov	w8, #17
	cmp	x1, #0
	mov	w9, #1091
	sub	w8, w8, w0
	csel	w0, w9, w8, eq
	ret

func0000000000000029:
	mov	w8, #19999
	cmp	x1, #8
	csel	w8, w8, w0, gt
	neg	w0, w8
	ret

