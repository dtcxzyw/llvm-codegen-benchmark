func0000000000000003:
	mov	w8, #31
	tst	w1, #0x1
	mov	w9, #127
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000002:
	lsl	w8, w1, #1
	sxtb	w8, w8
	lsr	w8, w8, #7
	and	w8, w8, #0x6
	orr	w0, w0, w8
	ret

