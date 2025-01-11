func0000000000000002:
	mov	w8, #443
	tst	w1, #0x4
	csel	w8, w8, w0, eq
	and	w0, w8, #0xffff
	ret

func0000000000000003:
	lsl	w8, w1, #7
	sxth	w8, w8
	and	w8, w0, w8, lsr #15
	and	w0, w8, #0xffff
	ret

