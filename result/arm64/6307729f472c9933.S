func0000000000000003:
	tst	w1, #0x1
	mov	w8, #2048
	mov	w9, #134742016
	csel	w8, w2, w8, ne
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000000:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	orr	w8, w0, w8
	orr	w0, w8, #0x40000000
	ret

func0000000000000002:
	mov	w8, #176
	tst	w1, #0x1
	movk	w8, #16384, lsl #16
	csel	w9, w2, wzr, ne
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000001:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	orr	w8, w0, w8
	orr	w0, w8, #0x10
	ret

