func0000000000000003:
	mov	w8, #2
	tst	w1, #0x1
	cinc	w8, w8, eq
	orr	w8, w8, w0, lsl #5
	orr	w0, w8, #0x10
	ret

func0000000000000002:
	mov	w8, #4
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w1, lsl #3
	orr	w0, w8, #0x3
	ret

func0000000000000001:
	mov	w8, #575
	tst	w0, #0x1
	movk	w8, #65024, lsl #16
	orr	w9, w8, #0x800
	csel	w8, w9, w8, ne
	orr	w8, w8, w1, lsl #20
	orr	w0, w8, #0x80000
	ret

func0000000000000000:
	mov	w8, #8388608
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w0, lsl #6
	orr	w0, w8, #0x2
	ret

