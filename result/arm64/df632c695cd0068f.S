func0000000000000003:
	tst	w0, #0x1
	csel	w8, w0, w1, eq
	and	w8, w8, #0xfffdfffd
	orr	w0, w8, #0x20000
	ret

func0000000000000002:
	and	w9, w0, #0x7ffffc00
	mov	w8, #64510
	tst	w9, #0xc00007ff
	movk	w8, #57599, lsl #16
	csel	w9, w0, w1, eq
	and	w9, w9, #0xfffffff
	orr	w0, w9, w8
	ret

