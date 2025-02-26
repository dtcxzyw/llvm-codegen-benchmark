func0000000000000001:
	sub	w9, w1, #1
	mov	w8, #2
	cmp	x0, x9
	csel	w0, w8, wzr, eq
	ret

func0000000000000041:
	mov	w8, #8432
	sub	w9, w1, #1
	movk	w8, #65296, lsl #16
	cmp	x0, x9
	csinv	w0, w8, wzr, eq
	ret

func0000000000000061:
	sub	w9, w1, #3
	mov	w8, #2
	cmp	x0, x9
	cinc	w0, w8, ne
	ret

