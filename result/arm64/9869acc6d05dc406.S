func0000000000000003:
	mov	w8, #-2147483648
	tst	w1, #0x2
	cinc	w8, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000028:
	mov	w8, #12288
	tst	w1, #0x6
	mov	w9, #48
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000002:
	and	w9, w1, #0xf000
	mov	w8, #8192
	cmp	w9, #4, lsl #12
	mov	w9, #8192
	movk	w9, #2048, lsl #16
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret

