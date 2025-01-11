func0000000000000124:
	cmp	w1, #16, lsl #12
	mov	w8, #8
	lsr	w10, w0, #24
	cset	w9, lo
	lsl	w11, w9, #4
	bfi	w8, w9, #4, #1
	cmp	w10, #0
	csel	w0, w8, w11, eq
	ret

func0000000000000061:
	cmp	w1, #0
	mov	w8, #8
	cset	w9, eq
	cmp	w0, #0
	lsl	w10, w9, #4
	bfi	w8, w9, #4, #1
	csel	w0, w8, w10, eq
	ret

func00000000000002ac:
	mov	w8, #8
	cmp	w1, #0
	cinc	w8, w8, gt
	cmp	w0, #4
	orr	w9, w8, #0x2
	csel	w0, w8, w9, eq
	ret

func0000000000000238:
	tst	w1, #0xffff0000
	mov	w8, #8
	cset	w9, ne
	cmp	w0, #255
	lsl	w10, w9, #4
	bfi	w8, w9, #4, #1
	csel	w0, w8, w10, hi
	ret

func000000000000006c:
	mov	w8, #3
	cmp	w1, #0
	csinc	w8, w8, wzr, ne
	cmp	w0, #0
	orr	w9, w8, #0x20
	csel	w0, w8, w9, eq
	ret

func0000000000000534:
	mov	w8, #4257
	mov	w9, #4257
	cmp	w1, #3142
	movk	w8, #4116, lsl #16
	movk	w9, #6164, lsl #16
	csel	w8, w9, w8, lo
	cmp	w0, #3122
	orr	w9, w8, #0x2000
	csel	w0, w9, w8, lo
	ret

func000000000000028a:
	mov	w8, #14
	cmp	w1, #1
	mov	w9, #9
	csel	w8, w8, wzr, gt
	cmp	w0, #1
	orr	w9, w8, w9
	csel	w0, w9, w8, gt
	ret

