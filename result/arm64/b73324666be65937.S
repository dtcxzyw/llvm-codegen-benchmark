func0000000000000001:
	and	w9, w1, #0x800
	mov	w8, #331
	orr	w9, w9, w0
	cmp	w9, #0
	mov	w9, #91
	csel	w0, w9, w8, eq
	ret

func0000000000000021:
	and	w9, w1, #0x1
	mov	w8, #2
	orr	w9, w0, w9
	cmp	w9, #0
	csel	w0, wzr, w8, eq
	ret

