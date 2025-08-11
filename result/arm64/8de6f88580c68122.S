func000000000000002c:
	orr	w8, w2, w1
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000021:
	cmn	w2, #1
	csel	w8, w1, w2, eq
	cmp	w8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000002a:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	cmp	w8, #8
	cset	w8, gt
	and	w0, w0, w8
	ret

func00000000000000c6:
	cmp	w2, #128
	csel	w8, w1, w2, lt
	cmp	w8, #129
	cset	w8, lt
	and	w0, w0, w8
	ret

func00000000000000cc:
	cmp	w2, #127
	ccmp	w1, #0, #0, le
	cset	w8, ne
	and	w0, w8, w0
	ret

func00000000000000c1:
	cmp	w2, #0
	csel	w8, w1, w2, mi
	cmp	w8, #32
	cset	w8, eq
	and	w0, w0, w8
	ret

func00000000000000ca:
	cmp	w2, #0
	csel	w8, w1, w2, mi
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

