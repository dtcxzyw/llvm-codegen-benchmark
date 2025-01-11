func0000000000000007:
	mov	w8, #16
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w1, lsl #5
	ret

func0000000000000005:
	mov	w8, #2
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0, lsl #2
	ret

func0000000000000001:
	mov	w8, #2
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w8, w1, lsl #4
	ret

