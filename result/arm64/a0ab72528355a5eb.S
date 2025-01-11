func0000000000000001:
	lsl	w8, w1, #2
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func00000000000000c1:
	lsl	w8, w1, #1
	asr	w8, w0, w8
	and	w8, w8, #0x3
	cmp	w8, #2
	cset	w0, eq
	ret

func0000000000000041:
	lsl	w8, w1, #3
	asr	w8, w0, w8
	tst	w8, #0xff
	cset	w0, eq
	ret

