func0000000000000005:
	and	w8, w0, #0x3
	add	w0, w8, w1, sxth
	ret

func0000000000000001:
	lsl	w8, w1, #15
	and	w9, w0, #0x1fff
	add	w0, w9, w8, asr #31
	ret

func0000000000000015:
	and	w8, w0, #0x1ffffff
	add	w0, w8, w1, sxtb
	ret

