func0000000000000301:
	mov	w8, #1
	cmp	w1, #0
	cset	w9, ne
	cinc	w8, w8, ne
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000041:
	mov	w8, #1
	cmp	w1, #0
	cset	w9, eq
	cinc	w8, w8, eq
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func000000000000028a:
	mov	w8, #1
	cmp	w1, #0
	cset	w9, gt
	cinc	w8, w8, gt
	cmp	w0, #0
	csel	w0, w8, w9, gt
	ret

