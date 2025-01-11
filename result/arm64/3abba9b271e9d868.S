func0000000000000001:
	and	w8, w2, #0xffffe000
	mov	w9, #382
	tst	w0, #0x1
	and	w8, w8, #0xff9fffff
	movk	w9, #64, lsl #16
	orr	w8, w8, w9
	csel	w0, w1, w8, ne
	ret

func0000000000000000:
	and	w8, w2, #0xfffffff0
	tst	w0, #0x1
	orr	w8, w8, #0x4000
	csel	w0, w1, w8, ne
	ret

