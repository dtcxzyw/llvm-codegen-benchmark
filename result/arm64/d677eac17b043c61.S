func0000000000000003:
	mov	w8, #15
	tst	w1, #0x10
	csel	w8, w8, w0, eq
	and	x0, x8, #0xff
	ret

func0000000000000002:
	lsl	w8, w1, #1
	sxtb	w8, w8
	and	w8, w0, w8, lsr #7
	and	x0, x8, #0xff
	ret

