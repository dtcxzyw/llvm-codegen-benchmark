func0000000000000004:
	cmp	x2, #0
	mov	w8, #16
	mov	w9, #32
	csel	w8, wzr, w8, eq
	tst	w1, #0x1
	orr	w8, w8, w0
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

func0000000000000007:
	cmp	x2, #0
	mov	w8, #262144
	mov	w9, #1048576
	csel	w8, wzr, w8, eq
	tst	w1, #0x1
	orr	w8, w0, w8
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

func0000000000000033:
	cmp	x2, #0
	mov	w8, #4194304
	mov	w9, #524288
	csel	w8, wzr, w8, eq
	tst	w1, #0x1
	orr	w8, w0, w8
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000006:
	cmp	x2, #0
	mov	w8, #512
	mov	w9, #1025
	csel	w8, wzr, w8, eq
	tst	w1, #0x1
	orr	w8, w0, w8
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

