func0000000000000004:
	lsl	w8, w2, #1
	orr	w9, w1, w0
	sxtb	w8, w8
	lsr	w8, w8, #7
	and	w8, w8, #0x6
	orr	w0, w9, w8
	ret

func0000000000000006:
	and	w8, w2, #0x7
	orr	w9, w1, w0
	cmp	w8, #6
	mov	w8, #4
	csel	w8, w8, wzr, eq
	orr	w0, w9, w8
	ret

