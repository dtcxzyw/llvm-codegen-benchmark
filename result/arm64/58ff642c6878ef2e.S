func0000000000000021:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000146:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #0
	mov	w8, #63
	ccmp	w0, w8, #0, pl
	cset	w0, gt
	ret

func0000000000000181:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #0
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func00000000000000c1:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #1
	ccmp	w0, #2, #8, ne
	cset	w0, lt
	ret

func00000000000000c6:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #1
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret

