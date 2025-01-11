func0000000000000021:
	sbfx	w8, w2, #0, #1
	and	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w2, #0x3f
	cmp	w8, #34
	csinc	w8, w1, wzr, ne
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000025:
	tst	w2, #0x1f
	ccmp	w1, w0, #2, ne
	cset	w0, hs
	ret

func000000000000002c:
	and	w8, w2, #0x7f
	cmp	w8, #35
	csinc	w8, w1, wzr, ne
	cmp	w0, w8
	cset	w0, ne
	ret

func000000000000002a:
	tst	w2, #0x7
	csel	w8, wzr, w1, eq
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000028:
	mov	w8, #7
	bics	wzr, w8, w2
	ccmp	w1, w0, #2, ne
	cset	w0, lo
	ret

func0000000000000026:
	lsl	w8, w2, #23
	and	w8, w1, w8, asr #31
	cmp	w0, w8
	cset	w0, lt
	ret

