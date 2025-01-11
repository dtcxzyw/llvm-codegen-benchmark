func0000000000000008:
	lsl	x8, x0, #1
	eor	x8, x8, x0, asr #63
	cmp	x8, #127
	cset	w0, hi
	ret

func0000000000000004:
	lsl	x8, x0, #1
	eor	x8, x8, x0, asr #63
	cmp	x8, #128
	cset	w0, lo
	ret

func0000000000000024:
	lsl	x8, x0, #1
	eor	x8, x8, x0, asr #63
	cmp	x8, #256
	cset	w0, lo
	ret

func0000000000000028:
	lsl	x8, x0, #1
	eor	x8, x8, x0, asr #63
	cmp	x8, #126
	cset	w0, hi
	ret

