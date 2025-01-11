func0000000000000184:
	and	w8, w2, #0x8
	cmp	w0, #8
	and	w8, w1, w8, lsr #3
	csel	w0, wzr, w8, hs
	ret

func0000000000000181:
	and	w8, w2, #0x80000
	cmp	w0, #0
	and	w8, w1, w8, lsr #19
	csel	w0, wzr, w8, ne
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
	and	w8, w2, #0x2
	cmp	w0, #0
	and	w8, w1, w8, lsr #1
	csel	w0, wzr, w8, eq
	ret

