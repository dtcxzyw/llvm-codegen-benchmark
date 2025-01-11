func0000000000000003:
	mov	w8, #16
	tst	w2, #0x1
	mov	w9, #-2065
	csel	w8, w8, wzr, ne
	and	w9, w1, w9
	tst	w0, #0x1
	mov	w10, #2048
	orr	w8, w9, w8
	csel	w9, w10, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w9, #16
	and	w8, w2, #0xff
	csel	w9, wzr, w9, ne
	tst	w0, #0x1
	mov	w10, #32
	orr	w8, w9, w8
	csel	w9, wzr, w10, ne
	orr	w0, w8, w9
	ret

func0000000000000002:
	tst	w1, #0x1
	mov	w8, #16384
	and	w9, w2, #0x3000
	csel	w10, w8, wzr, ne
	tst	w0, #0x1
	orr	w9, w10, w9
	csel	w8, wzr, w8, ne
	orr	w0, w9, w8
	ret

func0000000000000001:
	mov	w8, #16
	mov	w9, #1040
	tst	w2, #0x1
	and	w10, w1, #0xffffffe1
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #4
	mov	w11, #8
	orr	w8, w10, w8
	csel	w9, w11, w9, ne
	orr	w0, w9, w8
	ret

