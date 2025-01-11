func0000000000000003:
	tst	w1, #0x1
	mov	w8, #16
	csel	w8, w8, wzr, ne
	tst	w2, #0xff
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x4
	ret

func0000000000000002:
	mov	w8, #34816
	orr	w9, w0, #0x2
	and	w8, w2, w8
	cmp	w8, #8, lsl #12
	mov	w8, #2
	csel	w0, w9, w8, eq
	ret

