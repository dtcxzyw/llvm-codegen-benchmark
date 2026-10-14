func0000000000000184:
	and	w8, w1, w2, lsr #3
	cmp	w0, #8
	cset	w9, lo
	and	w0, w9, w8
	ret

func0000000000000181:
	and	w8, w1, w2, lsr #19
	cmp	w0, #0
	cset	w9, eq
	and	w0, w9, w8
	ret

func000000000000002c:
	tst	w2, #0x4
	cset	w8, eq
	cmn	w0, #1
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	and	w8, w2, #0xff
	cmp	w8, #1
	cset	w8, eq
	cmp	w0, #1
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func000000000000018c:
	and	w8, w1, w2, lsr #1
	cmp	w0, #0
	cset	w9, ne
	and	w0, w9, w8
	ret

