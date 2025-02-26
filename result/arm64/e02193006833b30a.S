func000000000000000a:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #999
	mov	w8, #3
	cinc	x0, x8, gt
	ret

func0000000000000018:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #9
	mov	w8, #1
	cinc	x0, x8, hi
	ret

func0000000000000008:
	tst	w0, #0x1
	mov	w9, #51711
	csel	w8, w1, w2, ne
	movk	w9, #15258, lsl #16
	cmp	w8, w9
	mov	w8, #9
	cinc	x0, x8, hi
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #4
	mov	w8, #4
	csel	x0, xzr, x8, eq
	ret

