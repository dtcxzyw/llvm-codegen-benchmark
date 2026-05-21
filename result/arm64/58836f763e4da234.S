func0000000000000124:
	mov	w8, #33
	cmp	xzr, x1, lsr #32
	csinc	w8, w8, wzr, eq
	cmp	x0, #16, lsl #12
	orr	w9, w8, #0x10
	csel	w0, w9, w8, lo
	ret

func0000000000000238:
	mov	w8, #32
	cmp	xzr, x1, lsr #32
	csel	w8, w8, wzr, ne
	cmp	xzr, x0, lsr #16
	orr	w9, w8, #0x10
	csel	w0, w9, w8, ne
	ret

func0000000000000061:
	mov	w8, #32
	cmp	x1, #0
	csel	w8, w8, wzr, eq
	cmp	x0, #0
	orr	w9, w8, #0x10
	csel	w0, w9, w8, eq
	ret

func0000000000000224:
	mov	x8, #-4294967297
	cmp	x1, x8
	mov	w8, #32
	csel	w8, w8, wzr, hi
	cmp	xzr, x0, lsr #48
	orr	w9, w8, #0x10
	csel	w0, w9, w8, eq
	ret

func0000000000000524:
	mov	w8, #32
	cmp	xzr, x1, lsr #32
	csel	w8, w8, wzr, eq
	cmp	xzr, x0, lsr #48
	orr	w9, w8, #0x10
	csel	w0, w9, w8, eq
	ret

