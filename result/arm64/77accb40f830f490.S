func000000000000000e:
	mov	w8, #512
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret

func000000000000000c:
	mov	w8, #2
	cmp	w1, #0
	cinc	w8, w8, ne
	orr	w0, w0, w8
	ret

