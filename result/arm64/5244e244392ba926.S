func0000000000000006:
	mov	x8, #-16960
	cmn	x2, #1024
	mov	x9, #-2304
	movk	x8, #65520, lsl #16
	movk	x9, #65474, lsl #16
	csel	x8, x8, x1, lt
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000001:
	cmp	x2, #0
	cset	w8, eq
	orr	w8, w0, w8
	tst	w8, #0x1
	csel	x0, xzr, x1, ne
	ret

func0000000000000004:
	cmp	x2, #8
	mov	x9, #-2
	csel	x8, xzr, x1, lo
	tst	w0, #0x1
	movk	x9, #49151, lsl #48
	csel	x0, x9, x8, ne
	ret

func0000000000000008:
	mov	x8, #-5
	movk	x8, #16383, lsl #48
	cmp	x2, x8
	mov	x8, #-2
	movk	x8, #49151, lsl #48
	csel	x8, x8, x1, hi
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000014:
	cmp	x2, #64
	mov	w9, #4194304
	csinc	x8, x1, xzr, hs
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

