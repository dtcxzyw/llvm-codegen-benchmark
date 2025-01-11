func0000000000000004:
	and	w8, w1, #0x7f
	lsl	w0, w8, w0
	ret

func0000000000000007:
	and	w8, w1, #0x1
	and	w9, w0, #0x7
	lsl	w0, w8, w9
	ret

