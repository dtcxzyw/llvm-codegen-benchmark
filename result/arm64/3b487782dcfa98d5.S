func0000000000000021:
	mov	w8, #1
	cmp	x0, #1
	cinc	w8, w8, ne
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000084:
	lsr	x9, x0, #32
	mov	w8, #24
	cmp	x9, #0
	mov	w9, #16
	csel	w8, w9, w8, eq
	cmp	x0, #16, lsl #12
	mov	w9, #8
	csel	w0, w9, w8, lo
	ret

func00000000000000ca:
	mov	x8, #-2147483648
	mov	w9, #2147483647
	cmp	x0, x8
	mov	w8, #12
	csel	w8, w8, wzr, lt
	cmp	x0, x9
	mov	w9, #11
	csel	w0, w9, w8, gt
	ret

