func0000000000000003:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #16
	mov	w10, #134742016
	csel	w8, w9, w8, ne
	orr	w9, w0, w10
	orr	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #32
	tst	w1, #0x1
	mov	w9, #32
	movk	w8, #8192, lsl #16
	csel	w8, w9, w8, ne
	orr	w8, w8, w0
	orr	w0, w8, #0x10
	ret

func0000000000000002:
	mov	w8, #1024
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w8, w0, w8
	orr	w0, w8, #0x200
	ret

func0000000000000001:
	mov	w8, #16400
	tst	w1, #0x1
	mov	w9, #16
	csel	w8, w9, w8, ne
	orr	w8, w0, w8
	orr	w0, w8, #0x80
	ret

