func0000000000000003:
	mov	w8, #3
	cmp	w1, #2
	mov	w9, #6
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000002:
	mov	w8, #65535
	cmp	w1, #2
	mov	w9, #255
	csinv	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000015:
	mov	w8, #16
	cmp	w1, #7
	mov	w9, #32
	csel	w8, w9, w8, gt
	tst	w0, #0x1
	mov	w9, #64
	csel	x0, x9, x8, ne
	ret

