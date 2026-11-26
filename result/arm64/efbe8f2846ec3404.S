func0000000000000003:
	ubfx	w8, w2, #5, #1
	and	w8, w1, w8
	orr	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #551550976
	and	w9, w1, #0xff800
	tst	w2, w8
	csel	w8, wzr, w9, eq
	orr	w0, w0, w8
	ret

