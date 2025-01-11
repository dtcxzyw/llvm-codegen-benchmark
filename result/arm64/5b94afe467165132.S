func000000000000052a:
	cmp	w2, #1239
	mov	w8, #107
	mov	w9, #1131
	csel	w8, w9, w8, gt
	tst	w1, #0x1
	mov	w9, #32768
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000508:
	cmp	w2, #79
	mov	w8, #-1880
	mov	w9, #-1980
	csel	w8, w9, w8, gt
	tst	w1, #0x1
	mov	w9, #-3880
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	cmp	w8, #127
	cset	w0, hi
	ret

