func0000000000000021:
	and	w8, w2, #0xffffe000
	mov	w9, #382
	cmp	w1, #0
	and	w8, w8, #0xff9fffff
	movk	w9, #64, lsl #16
	orr	w8, w8, w9
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	and	w8, w2, #0xfffffff0
	cmp	w1, #0
	orr	w8, w8, #0x4000
	csel	w0, w0, w8, eq
	ret

