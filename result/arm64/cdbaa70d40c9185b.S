func000000000000000c:
	mov	w8, w2
	mul	x8, x1, x8
	cmp	x8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000006c:
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func00000000000000ec:
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

