func0000000000000007:
	and	w8, w2, #0xfffffff0
	cmp	w1, #0
	mov	w9, #2
	orr	w8, w8, w0
	csel	w9, wzr, w9, eq
	orr	w0, w9, w8
	ret

func0000000000000005:
	and	w8, w2, #0xfffffff9
	cmp	w1, #0
	mov	w9, #2
	orr	w8, w0, w8
	csel	w9, wzr, w9, eq
	orr	w0, w9, w8
	ret

