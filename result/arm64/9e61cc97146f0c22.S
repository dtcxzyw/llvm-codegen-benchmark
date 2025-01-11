func0000000000000005:
	lsl	w9, w1, #1
	mov	w8, #3
	tst	w0, #0x1
	csinc	w0, w8, w9, eq
	ret

func0000000000000007:
	lsl	w9, w1, #1
	mov	w8, #4
	tst	w0, #0x1
	csinc	w0, w8, w9, eq
	ret

func0000000000000003:
	lsl	w8, w1, #1
	tst	w0, #0x1
	csinc	w0, wzr, w8, eq
	ret

func0000000000000001:
	mov	w8, #7
	mov	w9, #7
	tst	w0, #0x1
	orr	w8, w8, w1, lsl #19
	movk	w9, #800, lsl #16
	csel	w0, w8, w9, ne
	ret

func0000000000000006:
	lsl	w8, w1, #16
	tst	w0, #0x1
	orr	w8, w8, #0x10000000
	csel	w0, w8, wzr, ne
	ret

