func0000000000000008:
	mov	w8, #-3
	mov	w9, #-2
	cmp	x2, x8
	csinv	w8, w1, wzr, ls
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	mov	w8, #31073
	cmp	x2, #0
	mov	w9, #34463
	movk	w8, #65534, lsl #16
	movk	w9, #1, lsl #16
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

