func0000000000000021:
	tst	w2, #0xff
	csinc	w8, w1, wzr, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000c6:
	lsl	w8, w2, #24
	and	w8, w1, w8, asr #31
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000027:
	and	w8, w2, #0xff
	cmp	w8, #48
	mov	w8, #5
	csel	w8, w1, w8, eq
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000081:
	and	w8, w2, #0xff
	cmp	w8, #5
	csel	w8, w1, wzr, lo
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000002c:
	tst	w2, #0xff
	csinv	w8, w1, wzr, eq
	cmp	w8, w0
	cset	w0, ne
	ret

func000000000000002a:
	tst	w2, #0xff
	csinv	w8, w1, wzr, eq
	cmp	w8, w0
	cset	w0, gt
	ret

