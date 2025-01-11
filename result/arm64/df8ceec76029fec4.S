func000000000000002a:
	lsr	w8, w1, #9
	and	w9, w2, #0x1
	sub	w8, w8, w9
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000029:
	lsr	w8, w1, #18
	and	w9, w2, #0x1
	sub	w8, w8, w9
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000024:
	lsr	w8, w1, #18
	and	w9, w2, #0x1
	sub	w8, w8, w9
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000021:
	lsr	w8, w1, #3
	and	w9, w2, #0x1
	sub	w8, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret

