func0000000000000023:
	lsr	x8, x2, #32
	mov	w9, #16
	cmp	x8, #0
	mov	w8, #32
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

func0000000000000063:
	lsr	x8, x2, #16
	mov	w9, #8
	cmp	x8, #0
	mov	w8, #16
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000007:
	mov	w8, #32768
	cmp	x2, #0
	mov	w9, #32768
	movk	w8, #2, lsl #16
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #65536
	orr	w8, w0, w8
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000005:
	mov	w8, #16
	mov	w9, #1040
	cmp	x2, #0
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #4
	mov	w10, #8
	orr	w8, w1, w8
	csel	w9, w10, w9, ne
	orr	w0, w9, w8
	ret

