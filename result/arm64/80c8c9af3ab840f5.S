func000000000000003e:
	lsl	w8, w1, #5
	mov	w9, #1024
	mov	w10, #1024
	tst	w0, #0x1
	movk	w9, #19972, lsl #16
	movk	w10, #24068, lsl #16
	orr	w8, w8, w2, lsl #19
	csel	w9, w10, w9, ne
	orr	w0, w8, w9
	ret

func000000000000003f:
	lsl	w8, w1, #16
	tst	w0, #0x1
	mov	w9, #256
	csel	w9, w9, wzr, ne
	orr	w8, w8, w2, lsl #24
	orr	w0, w9, w8
	ret

func000000000000002d:
	lsl	w8, w1, #8
	tst	w0, #0x1
	mov	w9, #128
	csel	w9, w9, wzr, ne
	orr	w8, w8, w2, lsl #16
	orr	w0, w8, w9
	ret

func000000000000000f:
	lsl	w8, w1, #15
	mov	w10, #16
	tst	w0, #0x1
	mov	w9, #720896
	movk	w10, #11, lsl #16
	orr	w8, w8, w2, lsl #20
	csel	w9, w10, w9, ne
	orr	w0, w9, w8
	ret

func0000000000000001:
	lsl	w8, w1, #8
	tst	w0, #0x1
	mov	w9, #4
	cinc	w9, w9, eq
	orr	w8, w8, w2, lsl #16
	orr	w0, w8, w9
	ret

func0000000000000000:
	lsl	w8, w1, #7
	tst	w0, #0x1
	mov	w9, #32768
	csel	w9, w9, wzr, ne
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w9
	ret

