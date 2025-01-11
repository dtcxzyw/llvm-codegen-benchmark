func0000000000000001:
	fmov	w9, s0
	mov	w8, #-150
	tst	w9, #0x7f800000
	csel	w0, w8, w0, eq
	ret

func0000000000000014:
	fmov	w8, s0
	lsl	w8, w8, #9
	and	w0, w0, w8, asr #31
	ret

