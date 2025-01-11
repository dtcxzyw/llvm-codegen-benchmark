func000000000000000a:
	tst	w1, #0x1
	cneg	w8, w0, eq
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000002a:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #12
	csel	w8, w9, w8, ne
	mul	w8, w8, w0
	cmp	w8, #239
	cset	w0, gt
	ret

func0000000000000026:
	tst	w1, #0x1
	cneg	w8, w0, eq
	lsr	w0, w8, #31
	ret

