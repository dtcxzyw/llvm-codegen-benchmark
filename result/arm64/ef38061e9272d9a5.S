func0000000000000001:
	asr	w8, w2, #1
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000006:
	asr	w8, w2, #1
	cmp	w1, #0
	csel	w0, w0, w8, mi
	ret

func000000000000000c:
	asr	w8, w2, #1
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000008:
	lsr	w8, w1, #9
	asr	w9, w2, #1
	cmp	w8, #38
	csel	w0, w0, w9, hi
	ret

