func0000000000000001:
	mov	w8, #26
	cmp	w1, #26
	csel	w8, w1, w8, hi
	tst	w0, #0x1
	sub	w8, w8, #126
	csel	w0, wzr, w8, ne
	ret

func0000000000000000:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	tst	w0, #0x1
	sub	w8, w8, #732, lsl #12
	sub	w8, w8, #1728
	csinv	w0, w8, wzr, eq
	ret

