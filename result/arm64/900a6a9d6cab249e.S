func0000000000000008:
	eor	x8, x0, x1, asr #63
	cmp	x8, #127
	cset	w0, hi
	ret

func000000000000000a:
	eor	x8, x0, x1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000004:
	eor	x8, x0, x1, asr #63
	cmp	x8, #128
	cset	w0, lo
	ret

func0000000000000006:
	eor	x8, x0, x1, asr #63
	cmp	x8, #256
	cset	w0, lt
	ret

