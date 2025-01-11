func0000000000000061:
	and	w8, w1, #0x1
	cmp	x0, #0
	csel	w0, w8, wzr, eq
	ret

func0000000000000001:
	mov	w8, #7
	and	w9, w1, #0x3
	cmp	x0, #0
	csel	w0, w9, w8, eq
	ret

