func0000000000000001:
	mov	w8, #41984
	tst	w2, #0x1
	mov	w9, #41984
	movk	w8, #1, lsl #16
	csel	w8, w9, w8, ne
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #33
	csinc	w8, w8, wzr, ne
	cmp	x1, #16, lsl #12
	csel	w0, w0, w8, lo
	ret

func0000000000000006:
	tst	w2, #0x1
	mov	w8, #-1
	cneg	w8, w8, eq
	cmp	x1, #0
	csel	w0, w0, w8, mi
	ret

func0000000000000018:
	tst	w2, #0x1
	mov	w8, #32
	csel	w8, w8, wzr, ne
	cmp	xzr, x1, lsr #16
	csel	w0, w0, w8, ne
	ret

