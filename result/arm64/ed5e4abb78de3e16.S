func0000000000000003:
	tst	w2, #0xff
	and	w9, w0, #0xf
	csel	w8, wzr, w1, eq
	orr	w0, w9, w8
	ret

func0000000000000002:
	tst	w2, #0xff
	mov	w8, #134217728
	mov	w9, #-141557761
	csel	w8, w8, w1, eq
	and	w9, w0, w9
	orr	w0, w9, w8
	ret

