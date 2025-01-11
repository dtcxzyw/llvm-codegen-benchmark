func000000000000000e:
	orr	w8, w0, w1, lsl #8
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

func000000000000000a:
	orr	w9, w0, w1, lsl #16
	mov	w8, #4096
	cmp	w9, #1, lsl #12
	csel	w0, w9, w8, hi
	ret

