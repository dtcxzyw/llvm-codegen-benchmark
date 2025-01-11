func0000000000000001:
	lsl	w9, w1, #4
	mov	w8, #32
	tst	w0, #0x1
	and	w9, w9, #0x20
	csel	w8, w9, w8, ne
	and	w9, w1, #0xffffffdf
	orr	w0, w8, w9
	ret

func0000000000000000:
	lsl	w9, w1, #1
	mov	w8, #64510
	tst	w0, #0x1
	movk	w8, #57599, lsl #16
	and	w9, w9, #0x80000000
	csel	w8, w9, w8, ne
	and	w9, w1, #0xefffffff
	orr	w0, w8, w9
	ret

