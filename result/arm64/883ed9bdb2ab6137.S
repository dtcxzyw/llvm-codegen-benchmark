func0000000000000b02:
	mul	w8, w1, w2
	cmp	w8, #64
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000042:
	mul	w8, w1, w2
	cmp	x0, #3584
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000210:
	mul	w8, w1, w2
	cmp	x0, #256
	mov	w9, #1024
	ccmp	w8, w9, #2, ls
	cset	w0, hi
	ret

func0000000000000842:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

