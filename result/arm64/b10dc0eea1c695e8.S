func0000000000000001:
	add	w8, w0, w1, asr #26
	and	w0, w8, #0x1ffffff
	ret

func0000000000000000:
	add	w8, w0, w1, lsr #1
	and	w0, w8, #0x3f
	ret

func0000000000000005:
	add	w8, w0, w1, asr #16
	and	w0, w8, #0xfffffffc
	ret

