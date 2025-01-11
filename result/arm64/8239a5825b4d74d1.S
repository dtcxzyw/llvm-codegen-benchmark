func0000000000000007:
	and	w8, w0, #0x300
	bfxil	w8, w1, #0, #8
	lsl	w0, w8, #16
	ret

func0000000000000006:
	bfxil	w0, w1, #0, #8
	lsl	w0, w0, #16
	ret

