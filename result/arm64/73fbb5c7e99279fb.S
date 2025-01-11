func0000000000000003:
	and	w8, w1, #0xfffcfffc
	and	w9, w1, #0xfffdfffd
	tst	w0, #0x1
	orr	w8, w8, #0x10000
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x20000
	ret

func0000000000000002:
	mov	w8, #64510
	and	w9, w1, #0xfffffff
	movk	w8, #57599, lsl #16
	orr	w0, w9, w8
	ret

