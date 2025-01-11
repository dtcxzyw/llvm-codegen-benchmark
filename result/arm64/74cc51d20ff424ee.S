func0000000000000007:
	tst	w2, #0x1
	mov	w8, #16
	orr	w9, w0, w1
	csel	w8, wzr, w8, ne
	orr	w8, w9, w8
	orr	w0, w8, #0x8
	ret

func0000000000000000:
	mov	w8, #63490
	mov	w11, #1024
	tst	w2, #0x1
	movk	w8, #8447, lsl #16
	mov	w9, #2
	orr	w10, w0, w1
	movk	w11, #49152, lsl #16
	csel	w8, w9, w8, ne
	orr	w9, w10, w11
	orr	w0, w9, w8
	ret

func0000000000000006:
	tst	w2, #0x1
	mov	w8, #65536
	orr	w9, w0, w1
	mov	w10, #102
	csel	w8, w8, wzr, ne
	orr	w9, w9, w10
	orr	w0, w9, w8
	ret

func0000000000000003:
	tst	w2, #0x1
	mov	w8, #4
	orr	w9, w0, w1
	cinc	w8, w8, eq
	orr	w8, w9, w8
	orr	w0, w8, #0x2
	ret

