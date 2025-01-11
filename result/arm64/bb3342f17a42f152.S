func0000000000000021:
	mov	w8, #256
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	x0, #0
	orr	w9, w8, #0x1000
	csel	w0, w8, w9, eq
	ret

func000000000000002c:
	mov	w8, #2
	tst	w1, #0x1
	mov	x9, #8589934592
	cinc	w8, w8, ne
	cmp	x0, x9
	orr	w10, w8, #0x4
	csel	w0, w10, w8, eq
	ret

func0000000000000034:
	mov	w8, #32
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	x0, #16, lsl #12
	orr	w9, w8, #0x10
	csel	w0, w8, w9, lo
	ret

func0000000000000024:
	mov	w8, #32
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	x0, #16, lsl #12
	orr	w9, w8, #0x10
	csel	w0, w8, w9, lo
	ret

