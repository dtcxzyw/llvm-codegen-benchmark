func0000000000000011:
	and	w8, w2, #0xff
	mov	w9, #-3712
	cmp	w8, #187
	mov	w8, #32768
	movk	w8, #65524, lsl #16
	csel	w8, w9, w8, lo
	tst	w1, #0x1
	mov	w9, #-16
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000005:
	and	w8, w2, #0xff
	cmp	w8, #6
	mov	w8, #4
	csinc	w8, w8, wzr, eq
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w0, w8
	sxtw	x0, w8
	ret

