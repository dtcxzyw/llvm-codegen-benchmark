func0000000000000003:
	and	w8, w2, #0x3f
	cmp	w1, #0
	and	w9, w0, #0xffffffc0
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

func0000000000000002:
	mov	w9, #65407
	and	w8, w2, #0xff800
	cmp	w1, #0
	movk	w9, #57343, lsl #16
	csel	w8, wzr, w8, eq
	and	w9, w0, w9
	orr	w0, w9, w8
	ret

