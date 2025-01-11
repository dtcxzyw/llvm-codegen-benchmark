func0000000000000004:
	cmp	x2, #0
	mov	w9, #32
	cset	w8, ne
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #4
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

func0000000000000007:
	cmp	x2, #0
	mov	w9, #1048576
	cset	w8, ne
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #18
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

func0000000000000033:
	cmp	x2, #0
	mov	w9, #524288
	cset	w8, ne
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #22
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000006:
	cmp	x2, #0
	mov	w9, #1025
	cset	w8, ne
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #9
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

