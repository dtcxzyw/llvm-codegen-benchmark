func0000000000000124:
	lsr	x9, x1, #32
	mov	w8, #33
	cmp	x9, #0
	csinc	w8, w8, wzr, eq
	cmp	x0, #16, lsl #12
	orr	w9, w8, #0x10
	csel	w0, w9, w8, lo
	ret

func0000000000000238:
	lsr	x9, x1, #32
	mov	w8, #32
	cmp	x9, #0
	lsr	x9, x0, #16
	csel	w8, w8, wzr, ne
	orr	w10, w8, #0x10
	cmp	x9, #0
	csel	w0, w10, w8, ne
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
	lsr	x9, x0, #48
	cmp	x1, x8
	mov	w8, #32
	csel	w8, w8, wzr, hi
	cmp	x9, #0
	orr	w10, w8, #0x10
	csel	w0, w10, w8, eq
	ret

func0000000000000524:
	lsr	x9, x1, #32
	mov	w8, #32
	cmp	x9, #0
	lsr	x9, x0, #48
	csel	w8, w8, wzr, eq
	orr	w10, w8, #0x10
	cmp	x9, #0
	csel	w0, w10, w8, eq
	ret

