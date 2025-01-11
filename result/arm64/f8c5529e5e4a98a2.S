func0000000000000003:
	mov	w8, #129
	tst	w2, #0x1
	movk	w8, #26214, lsl #16
	orr	w9, w8, #0x40
	csel	w8, w8, w9, ne
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000029:
	tst	w2, #0x1
	mov	w8, #128
	mov	w9, #64
	csel	w8, w9, w8, ne
	cmp	w1, #1025
	csel	w0, w8, w0, lo
	ret

func0000000000000015:
	tst	w2, #0x1
	mov	w8, #8
	csinc	w8, w8, wzr, ne
	cmp	w1, #100
	csel	w0, w8, w0, gt
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #65535
	csinv	w8, w8, wzr, ne
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

