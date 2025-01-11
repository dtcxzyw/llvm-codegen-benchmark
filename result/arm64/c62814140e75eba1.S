func0000000000000021:
	fmov	w9, s0
	mov	w8, #-150
	sub	w10, w0, #151
	tst	w9, #0x7f800000
	csel	w0, w8, w10, eq
	ret

func0000000000000034:
	fmov	w8, s0
	sub	w9, w0, #1024, lsl #12
	lsl	w8, w8, #9
	and	w0, w9, w8, asr #31
	ret

