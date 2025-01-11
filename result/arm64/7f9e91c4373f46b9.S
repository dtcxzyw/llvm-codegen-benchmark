func0000000000000000:
	lsr	w8, w1, #20
	lsl	w0, w0, w8
	ret

func0000000000000007:
	lsr	w8, w1, #6
	and	w8, w8, #0x8
	lsl	w0, w0, w8
	ret

