func0000000000000061:
	ands	w8, w0, #0xff
	mov	w9, #208
	lsl	w8, w8, #4
	csel	w0, w9, w8, eq
	ret

func00000000000000e1:
	and	w8, w0, #0xff
	lsl	w9, w8, #8
	cmp	w8, #1
	csel	w0, wzr, w9, eq
	ret

