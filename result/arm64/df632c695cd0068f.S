func0000000000000003:
	tst	w0, #0x1
	csel	w8, w0, w1, eq
	and	w8, w8, #0xfffdfffd
	orr	w0, w8, #0x20000
	ret

func0000000000000002:
	mov	w8, #1024
	mov	w9, #64510
	movk	w8, #16384, lsl #16
	movk	w9, #57599, lsl #16
	tst	w0, w8
	csel	w8, w0, w1, eq
	and	w8, w8, #0xfffffff
	orr	w0, w8, w9
	ret

