func00000000000000a1:
	cmp	w0, #0
	cset	w0, eq
	ret

func00000000000000a6:
	mul	w8, w0, w0
	mul	w8, w8, w0
	lsr	w0, w8, #31
	ret

func00000000000000aa:
	mul	w8, w0, w0
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	mul	w8, w0, w0
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

