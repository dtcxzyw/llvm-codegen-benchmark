func0000000000000018:
	mov	w8, #1
	cmp	w1, #0
	cset	w9, ne
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000002:
	mov	w8, #1
	cmp	w1, #0
	cset	w9, eq
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000010:
	mov	w8, #16959
	movk	w8, #15, lsl #16
	cmp	w1, w8
	mov	w8, #1
	cset	w9, hi
	cinc	w8, w8, hi
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000014:
	mov	w8, #1
	cmp	w1, #0
	cset	w9, gt
	cinc	w8, w8, gt
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

