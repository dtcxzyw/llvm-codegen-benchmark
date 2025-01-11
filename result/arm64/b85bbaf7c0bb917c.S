func00000000000000a8:
	and	w8, w1, #0x1ffffff
	add	w8, w8, w0, asr #24
	cmp	w8, #3
	cset	w0, hi
	ret

func00000000000000a4:
	and	w8, w1, #0x1ffffff
	add	w8, w8, w0, asr #24
	cmp	w8, #25
	cset	w0, lo
	ret

func00000000000000a1:
	and	w8, w1, #0x1ffffff
	cmn	w8, w0, asr #24
	cset	w0, eq
	ret

func0000000000000021:
	asr	w8, w0, #31
	cmn	w8, w1, uxtb
	cset	w0, eq
	ret

