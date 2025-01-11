func0000000000000003:
	orr	w8, w2, #0x10000
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w8, w8, #0xfffdfffd
	orr	w0, w8, #0x20000
	ret

func0000000000000002:
	tst	w0, #0x1
	mov	w9, #64510
	csel	w8, w1, w2, ne
	movk	w9, #57599, lsl #16
	and	w8, w8, #0xfffffff
	orr	w0, w8, w9
	ret

