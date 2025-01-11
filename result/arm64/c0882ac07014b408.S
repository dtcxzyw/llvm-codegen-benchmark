func0000000000000008:
	mul	w8, w1, w2
	mul	x8, x0, x8
	lsr	x8, x8, #36
	cmp	x8, #3124
	cset	w0, hi
	ret

func0000000000000041:
	mul	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000001:
	mul	w8, w1, w2
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000048:
	mul	w8, w1, w2
	mov	w9, #-25
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

