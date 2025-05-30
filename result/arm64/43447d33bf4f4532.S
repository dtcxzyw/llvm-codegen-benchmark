func0000000000000104:
	add	x8, x0, #1
	cmp	x1, #2
	ccmp	x8, #2, #0, hs
	cset	w0, lo
	ret

func0000000000000108:
	mov	x8, #-2305843009213693951
	cmp	x1, #1
	add	x8, x0, x8
	lsr	x8, x8, #61
	ccmp	x8, #7, #2, hi
	cset	w0, lo
	ret

func000000000000010a:
	add	x8, x0, #1
	cmp	x1, #2
	ccmn	x8, #1, #0, hs
	cset	w0, gt
	ret

