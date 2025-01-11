func0000000000000001:
	tst	w2, #0x1
	mov	w8, #20485
	mov	w9, #53253
	csel	w8, w9, w8, ne
	and	w8, w8, w1
	orr	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #128
	tst	w2, #0x1
	movk	w8, #48, lsl #16
	orr	w9, w8, #0x20000
	csel	w8, w9, w8, ne
	and	w8, w8, w1
	orr	w0, w8, w0
	ret

