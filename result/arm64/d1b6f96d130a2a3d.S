func000000000000002a:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #999
	mov	w8, #3
	cinc	x0, x8, gt
	ret

func0000000000000038:
	sub	w8, w2, #3
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #9
	mov	w8, #1
	cinc	x0, x8, hi
	ret

func0000000000000028:
	sub	w8, w2, #3
	tst	w0, #0x1
	mov	w9, #51711
	csel	w8, w1, w8, ne
	movk	w9, #15258, lsl #16
	cmp	w8, w9
	mov	w8, #9
	cinc	x0, x8, hi
	ret

