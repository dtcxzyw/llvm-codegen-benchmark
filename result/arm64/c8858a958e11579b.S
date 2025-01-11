func000000000000014a:
	mul	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000581:
	mul	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #1, #4, eq
	cset	w0, ne
	ret

func000000000000054a:
	mul	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret

func000000000000014c:
	mul	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000541:
	mul	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #1, #4, eq
	cset	w0, gt
	ret

func00000000000004c1:
	mul	w8, w1, w2
	cmp	w0, #0
	mov	w9, #257
	ccmp	w8, w9, #0, eq
	cset	w0, lt
	ret

func00000000000004c6:
	mul	w8, w1, w2
	and	w8, w0, w8
	lsr	w0, w8, #31
	ret

