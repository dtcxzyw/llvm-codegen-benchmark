func0000000000001e86:
	add	x8, x1, #1
	mov	w9, w2
	cmp	x8, x0
	ccmp	x8, x9, #2, lt
	cset	w0, lo
	ret

func00000000000004c6:
	add	x8, x1, #1
	mov	w9, w2
	cmp	x8, x0
	ccmp	x8, x9, #0, lt
	cset	w0, lt
	ret

func0000000000000e94:
	add	x8, x1, #1
	mov	w9, w2
	cmp	x8, x0
	ccmp	x8, x9, #2, lo
	cset	w0, lo
	ret

