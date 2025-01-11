func000000000000030a:
	and	x8, x1, x0, asr #63
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func000000000000032a:
	and	x8, x1, x0, asr #63
	cmn	x8, x0
	cset	w0, gt
	ret

func0000000000000326:
	and	x8, x1, x0, asr #63
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, lt
	ret

