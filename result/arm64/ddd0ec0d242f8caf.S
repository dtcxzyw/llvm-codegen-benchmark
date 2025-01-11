func0000000000000004:
	mov	w8, #3
	cmp	w0, #4
	sub	w8, w8, w1
	csel	w0, wzr, w8, lo
	ret

func0000000000000074:
	mov	w8, #32
	cmp	w0, #2
	sub	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret

