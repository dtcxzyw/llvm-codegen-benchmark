func0000000000000104:
	lsr	x8, x2, #32
	mul	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000206:
	lsr	x8, x2, #2
	mul	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000012a:
	lsr	x8, x2, #32
	mul	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000204:
	lsr	x8, x2, #3
	mul	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

