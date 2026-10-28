func0000000000000004:
	lsl	w8, w2, #1
	sxtb	w8, w8
	ubfx	w8, w8, #8, #2
	orr	w8, w1, w8, lsl #1
	orr	w0, w8, w0
	ret

func0000000000000006:
	and	w8, w2, #0x7
	orr	w9, w1, w0
	cmp	w8, #6
	mov	w8, #4
	csel	w8, w8, wzr, eq
	orr	w0, w9, w8
	ret

