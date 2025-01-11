func0000000000000024:
	orr	w8, w1, w2, lsl #8
	cmp	w0, #15
	mov	w9, #16
	csel	w0, w9, w8, lo
	ret

func0000000000000001:
	orr	w8, w1, w2, lsl #6
	cmp	w0, #4
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	orr	w8, w1, w2, lsl #27
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

