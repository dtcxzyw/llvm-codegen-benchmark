func0000000000000005:
	sxtb	w8, w2
	ubfx	w8, w8, #13, #2
	add	w8, w2, w8
	sxtb	w8, w8
	add	w8, w1, w8, asr #2
	add	w0, w8, w0
	ret

func0000000000000004:
	and	w8, w2, #0x80
	add	w8, w2, w8, lsr #7
	sxtb	w8, w8
	add	w8, w1, w8, asr #1
	add	w0, w0, w8
	ret

