func0000000000000041:
	mov	w8, #1
	cmp	w0, #6
	lsl	w8, w8, w1
	csel	w0, w8, wzr, eq
	ret

func0000000000000061:
	mov	w8, #1
	and	w9, w1, #0x7
	cmp	w0, #2, lsl #12
	lsl	w8, w8, w9
	csel	w0, w8, wzr, eq
	ret

