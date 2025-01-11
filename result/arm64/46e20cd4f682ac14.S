func0000000000000018:
	and	w8, w1, #0xff
	cmp	w8, #96
	csel	w0, w0, wzr, hi
	ret

func0000000000000006:
	sxtb	w8, w1
	and	w0, w0, w8, asr #7
	ret

