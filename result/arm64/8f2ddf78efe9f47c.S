func000000000000000f:
	tst	w2, #0x1
	mov	w8, #20
	mov	w9, #16
	csel	x8, x9, x8, ne
	orr	x9, x0, x1
	orr	x8, x9, x8
	lsl	x0, x8, #6
	ret

func000000000000000e:
	tst	w2, #0x1
	mov	w8, #16
	orr	w9, w1, w0
	csel	w8, w8, wzr, ne
	orr	w8, w9, w8
	lsl	x0, x8, #32
	ret

func000000000000000a:
	tst	w2, #0x1
	mov	w8, #3
	orr	w9, w0, w1
	csel	w8, w8, wzr, ne
	orr	w8, w9, w8
	lsl	x0, x8, #32
	ret

