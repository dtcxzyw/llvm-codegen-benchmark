func0000000000000426:
	lsr	x8, x1, #3
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000528:
	lsr	x8, x1, #2
	add	w8, w0, w8
	cmp	w8, #136
	cset	w0, hi
	ret

func0000000000000106:
	add	x8, x0, x1, asr #63
	ubfx	x0, x8, #47, #1
	ret

func000000000000052a:
	add	x8, x1, x0, lsl #2
	cmp	x8, #3
	cset	w0, gt
	ret

