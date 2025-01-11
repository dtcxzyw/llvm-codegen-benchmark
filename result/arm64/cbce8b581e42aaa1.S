func000000000000000c:
	mov	w8, #30000
	cmp	w1, #0
	csel	w8, w8, w1, eq
	mul	x0, x0, x8
	ret

func0000000000000008:
	cmn	w1, #2
	csinc	w8, w1, wzr, ne
	mul	x0, x0, x8
	ret

