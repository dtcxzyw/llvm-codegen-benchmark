func0000000000000007:
	mov	w8, #12
	orr	w9, w1, w0
	bics	wzr, w8, w2
	csel	w8, w8, wzr, eq
	orr	w0, w9, w8
	ret

func0000000000000006:
	and	w8, w2, #0x7
	orr	w9, w1, w0
	cmp	w8, #1
	mov	w8, #64
	csel	w8, w8, wzr, eq
	orr	w0, w9, w8
	ret

