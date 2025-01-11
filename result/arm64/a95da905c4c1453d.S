func0000000000000001:
	asr	w8, w1, #1
	and	w8, w8, #0xfffffff8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000021:
	asr	w8, w1, #1
	and	w8, w8, #0xfffffff8
	cmp	w8, w0
	cset	w0, eq
	ret

