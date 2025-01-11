func000000000000018c:
	cmn	x1, w2, uxtw
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000d8a:
	mov	w8, w2
	cmp	x0, #0
	orr	x8, x1, x8
	ccmp	x8, #0, #4, gt
	cset	w0, ne
	ret

func000000000000008c:
	add	x8, x1, w2, uxtw
	cmp	x0, #0
	mov	w9, #262144
	ccmp	x8, x9, #2, ne
	cset	w0, lo
	ret

