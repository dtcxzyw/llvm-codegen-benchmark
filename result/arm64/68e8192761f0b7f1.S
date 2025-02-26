func0000000000000124:
	mov	w8, #16
	cmp	w1, #16, lsl #12
	lsr	w9, w0, #24
	csel	w8, w8, wzr, lo
	orr	w10, w8, #0x8
	cmp	w9, #0
	csel	w0, w10, w8, eq
	ret

func0000000000000061:
	mov	w8, #16
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	cmp	w0, #0
	orr	w9, w8, #0x8
	csel	w0, w9, w8, eq
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
	lsr	w9, w1, #16
	mov	w8, #16
	cmp	w9, #0
	csel	w8, w8, wzr, ne
	cmp	w0, #255
	orr	w9, w8, #0x8
	csel	w0, w9, w8, hi
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

