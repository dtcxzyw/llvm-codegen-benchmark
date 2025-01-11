func0000000000000001:
	eor	w8, w0, w0, asr #31
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000008:
	eor	w8, w0, w0, asr #31
	cmp	w8, #2
	cset	w0, hi
	ret

func0000000000000004:
	eor	w8, w0, w0, asr #31
	cmp	w8, #3
	cset	w0, lo
	ret

func000000000000000c:
	eor	w8, w0, w0, asr #31
	cmp	w8, #2
	cset	w0, ne
	ret

