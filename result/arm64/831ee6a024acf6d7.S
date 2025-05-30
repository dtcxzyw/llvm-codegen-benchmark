func0000000000000041:
	mov	w8, #161
	cmp	x1, #0
	mov	w9, #26
	csel	w8, w9, w8, eq
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000281:
	mov	w8, #2
	cmn	x1, #1
	cinc	w8, w8, gt
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

