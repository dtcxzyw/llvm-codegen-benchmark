func0000000000000003:
	lsl	w8, w2, #26
	and	w8, w1, w8, lsr #31
	orr	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #551550976
	and	w9, w1, #0xff800
	tst	w2, w8
	csel	w8, wzr, w9, eq
	orr	w0, w0, w8
	ret

