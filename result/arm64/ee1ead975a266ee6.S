func0000000000000021:
	mov	w8, #382
	and	w9, w1, #0xffffe000
	tst	w1, #0x10000000
	movk	w8, #64, lsl #16
	and	w9, w9, #0xff9fffff
	orr	w8, w9, w8
	csel	w0, w0, w8, eq
	ret

