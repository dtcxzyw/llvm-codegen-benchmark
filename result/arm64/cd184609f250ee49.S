func0000000000000003:
	mov	w8, #32
	tst	w1, #0x1
	and	w9, w1, #0xffffffdf
	csel	w8, w0, w8, eq
	orr	w0, w8, w9
	ret

func0000000000000002:
	mov	w8, #64510
	tst	w1, #0x400
	and	w9, w1, #0xefffffff
	movk	w8, #57599, lsl #16
	csel	w8, w0, w8, eq
	orr	w0, w8, w9
	ret

