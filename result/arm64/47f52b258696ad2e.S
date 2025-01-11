func0000000000000041:
	mov	w8, #1
	cmp	w1, #0
	cinc	w8, w8, ne
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000281:
	mov	w8, #5
	cmp	w1, #0
	mov	w9, #9
	csel	w8, w9, w8, gt
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000501:
	mov	w8, #255
	cmp	w1, #2
	csel	w8, wzr, w8, lo
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

