func00000000000000a4:
	asr	w8, w0, #16
	cmp	w8, w8, sxtb
	cset	w0, eq
	ret

func0000000000000024:
	asr	w8, w0, #16
	sub	w8, w8, #1938
	cmn	w8, #3875
	cset	w0, lo
	ret

func0000000000000021:
	cmn	w0, #129
	cset	w0, hi
	ret

