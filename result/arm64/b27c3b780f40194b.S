func0000000000000001:
	tst	w2, #0x1
	mov	w8, #20485
	mov	w9, #53253
	csel	w8, w9, w8, ne
	mov	w9, #2072
	and	w8, w8, w0
	and	w9, w1, w9
	orr	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #32515
	mov	w9, #32515
	tst	w2, #0x1
	movk	w8, #49151, lsl #16
	movk	w9, #40959, lsl #16
	csel	w8, w9, w8, ne
	and	w9, w1, #0x7fffffff
	and	w8, w8, w0
	and	w9, w9, #0xfffffc03
	orr	w0, w8, w9
	ret

