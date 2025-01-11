func0000000000000001:
	eor	w8, w1, #0x1
	cmp	x0, #0
	csel	w0, w8, wzr, eq
	ret

func0000000000000004:
	mov	w8, #-1
	cmp	x0, #8
	csinv	w0, w8, w1, hs
	ret

