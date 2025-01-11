func0000000000000004:
	eor	w8, w0, w1, asr #31
	cmp	w8, #191
	cset	w0, lo
	ret

func0000000000000008:
	eor	w8, w0, w1, asr #31
	cmp	w8, #127
	cset	w0, hi
	ret

func000000000000002a:
	eor	w8, w0, w1, asr #9
	cmp	w8, #255
	cset	w0, gt
	ret

func000000000000000a:
	eor	w8, w0, w1, asr #9
	cmp	w8, #255
	cset	w0, gt
	ret

