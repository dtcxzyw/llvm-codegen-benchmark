func0000000000000021:
	mov	w8, #65534
	mov	w9, #64510
	tst	w2, #0x1
	movk	w8, #8447, lsl #16
	movk	w9, #57599, lsl #16
	csel	w8, w9, w8, ne
	cmp	w0, #0
	orr	w8, w8, w1
	orr	w9, w8, w9
	csel	w0, w8, w9, eq
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #1008
	mov	w9, #1012
	csel	w8, w9, w8, ne
	cmp	w0, #0
	orr	w8, w1, w8
	orr	w9, w8, #0x8
	csel	w0, w8, w9, eq
	ret

func0000000000000061:
	tst	w2, #0x1
	mov	w8, #16
	csel	w8, wzr, w8, ne
	cmp	w0, #0
	orr	w8, w1, w8
	orr	w9, w8, #0x20
	csel	w0, w8, w9, eq
	ret

