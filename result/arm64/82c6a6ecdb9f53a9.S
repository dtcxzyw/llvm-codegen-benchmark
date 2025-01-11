func0000000000000182:
	mul	x8, x1, x2
	cmp	x8, #0
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret

func0000000000000302:
	mul	x8, x1, x2
	cmp	x8, #0
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000042:
	mul	x8, x1, x2
	cmp	x8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000282:
	mul	x8, x1, x2
	cmp	x8, #1
	ccmp	w0, #2, #0, ne
	cset	w0, gt
	ret

func0000000000000202:
	mul	x8, x1, x2
	cmp	w0, #0
	mov	w9, #1000
	ccmp	x8, x9, #2, ne
	cset	w0, hi
	ret

