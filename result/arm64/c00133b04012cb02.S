func0000000000000001:
	and	w8, w2, #0x300
	cmp	w0, w1
	mov	w9, #512
	csel	w0, w9, w8, eq
	ret

func0000000000000006:
	and	w8, w2, #0xf
	cmp	w0, w1
	csinc	w0, w8, wzr, ge
	ret

