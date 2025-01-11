func0000000000000081:
	lsr	x8, x1, x2
	cmp	w8, #0
	csel	w0, w0, wzr, eq
	ret

func00000000000000c1:
	lsr	x8, x1, x2
	tst	x8, #0x1
	mov	w8, #48
	csel	w0, w0, w8, eq
	ret

func00000000000000a1:
	lsr	x8, x1, x2
	cmp	x8, #0
	mov	w8, #512
	csel	w0, w0, w8, eq
	ret

