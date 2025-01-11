func000000000000000f:
	mov	w8, #16777216
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	bfi	w0, w1, #16, #8
	ret

func0000000000000004:
	mov	w9, #992
	mov	w8, #992
	tst	w0, #0x1
	movk	w9, #32768, lsl #16
	csel	w8, w9, w8, ne
	orr	w0, w8, w1, lsl #24
	ret

func0000000000000007:
	mov	w8, #-2147483648
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	bfi	w0, w1, #23, #8
	ret

func0000000000000005:
	mov	w8, #65536
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w1, lsl #24
	ret

