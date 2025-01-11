func0000000000003a34:
	add	x8, x1, x2
	lsr	x8, x8, #24
	cmp	x8, #0
	mov	w8, #126
	cinc	w8, w8, ne
	add	w8, w8, w0
	cmp	w8, #255
	cset	w0, lo
	ret

func000000000000242a:
	mov	x9, #-1486618625
	add	x8, x1, x2
	movk	x9, #46771, lsl #32
	movk	x9, #3552, lsl #48
	cmp	x8, x9
	mov	w8, #18
	cinc	w8, w8, hi
	cmn	w0, w8
	cset	w0, gt
	ret

