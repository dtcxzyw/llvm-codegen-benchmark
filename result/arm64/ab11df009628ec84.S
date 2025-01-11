func0000000000000021:
	tst	w0, w1, asr #24
	cset	w0, eq
	ret

func000000000000002c:
	tst	w0, w1, asr #24
	cset	w0, ne
	ret

func0000000000000001:
	tst	w0, w1, asr #24
	cset	w0, eq
	ret

func000000000000000c:
	tst	w0, w1, asr #1
	cset	w0, ne
	ret

