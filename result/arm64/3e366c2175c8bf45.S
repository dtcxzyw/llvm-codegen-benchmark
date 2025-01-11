func0000000000000043:
	and	w8, w2, #0x20002
	orr	w9, w1, #0x2
	cmp	w8, #2
	csel	w8, w9, w1, eq
	orr	w0, w8, w0
	ret

func0000000000000003:
	mov	w8, #3072
	orr	w9, w1, #0x200
	bics	wzr, w8, w2
	csel	w8, w9, w1, eq
	orr	w0, w0, w8
	ret

