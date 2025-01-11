func0000000000000000:
	mov	w8, #4096
	cmp	w1, #1, lsl #12
	csel	w8, w1, w8, hi
	add	x0, x0, w8, sxtw
	ret

func0000000000000001:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	add	x0, x0, w8, sxtw
	ret

