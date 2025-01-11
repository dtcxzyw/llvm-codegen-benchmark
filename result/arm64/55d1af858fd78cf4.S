func000000000000002a:
	mov	w8, #1
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w8, w1, ne
	cmp	w8, #999
	mov	w8, #3
	cinc	x0, x8, gt
	ret

func0000000000000038:
	mov	w8, #3
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w8, w1, ne
	cmp	w8, #9
	mov	w8, #1
	cinc	x0, x8, hi
	ret

func0000000000000028:
	mov	w8, #3
	tst	w0, #0x1
	mov	w9, #51711
	sub	w8, w8, w2
	movk	w9, #15258, lsl #16
	csel	w8, w8, w1, ne
	cmp	w8, w9
	mov	w8, #9
	cinc	x0, x8, hi
	ret

