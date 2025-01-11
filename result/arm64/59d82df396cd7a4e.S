func0000000000000011:
	mov	w9, #32768
	and	w8, w1, #0xff
	tst	w2, #0x1
	movk	w9, #65524, lsl #16
	mov	w10, #-3712
	csel	w9, w10, w9, ne
	cmp	w8, #67
	mov	w8, #-16
	csel	w8, w8, w9, lo
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000005:
	tst	w2, #0x1
	mov	w8, #4
	csinc	w8, w8, wzr, ne
	tst	w1, #0xff
	csel	w8, wzr, w8, eq
	add	w8, w0, w8
	sxtw	x0, w8
	ret

