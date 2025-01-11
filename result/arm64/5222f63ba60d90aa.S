func0000000000000002:
	mov	w8, #1
	cmp	w1, #2
	cinc	w8, w8, eq
	sdiv	w0, w0, w8
	ret

func0000000000000014:
	mov	w8, #6
	cmp	w1, #24
	cinc	w8, w8, gt
	sdiv	w0, w0, w8
	ret

