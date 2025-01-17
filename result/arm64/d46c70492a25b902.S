func0000000000000004:
	lsl	w8, w1, #16
	udiv	w0, w8, w0
	ret

func0000000000000006:
	and	w8, w1, #0xffff
	lsl	w8, w8, #10
	udiv	w0, w8, w0
	ret

