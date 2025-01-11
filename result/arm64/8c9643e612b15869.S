func0000000000000001:
	tst	w1, w2
	csinv	w0, w0, wzr, eq
	ret

func0000000000000006:
	and	w8, w1, w2
	and	w0, w0, w8, asr #31
	ret

func000000000000000c:
	tst	w1, w2
	csinv	w0, w0, wzr, ne
	ret

