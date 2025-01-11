func0000000000000026:
	mov	w8, #3
	cmp	w0, w1, lsl #1
	csinc	w0, w8, wzr, le
	ret

func0000000000000004:
	mov	w8, #-3
	cmp	w0, w1, lsl #1
	csel	w0, wzr, w8, hi
	ret

