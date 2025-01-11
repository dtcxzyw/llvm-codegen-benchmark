func0000000000000046:
	lsr	x9, x0, #32
	mov	w8, #1
	cmp	w9, #1
	cinc	w0, w8, ge
	ret

func000000000000000c:
	lsr	x8, x0, #3
	cmp	w8, #0
	cset	w8, ne
	lsl	w0, w8, #6
	ret

func0000000000000001:
	lsr	x9, x0, #22
	mov	w8, #320
	cmp	w9, #0
	csel	w0, wzr, w8, eq
	ret

