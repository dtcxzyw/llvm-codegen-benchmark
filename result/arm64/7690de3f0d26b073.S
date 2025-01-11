func0000000000000001:
	cmp	w0, w1, asr #24
	cset	w0, eq
	ret

func000000000000000c:
	cmp	w0, w1, asr #24
	cset	w0, ne
	ret

func000000000000004b:
	cmp	w0, w1, asr #16
	cset	w0, le
	ret

func000000000000004c:
	cmp	w0, w1, asr #16
	cset	w0, ne
	ret

func0000000000000041:
	cmp	w0, w1, asr #16
	cset	w0, eq
	ret

func0000000000000046:
	cmp	w0, w1, asr #16
	cset	w0, gt
	ret

func0000000000000006:
	cmp	w0, w1, asr #2
	cset	w0, gt
	ret

