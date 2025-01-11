func0000000000000021:
	lsr	w8, w2, #12
	cmp	w0, #4
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000288:
	lsr	w8, w0, #28
	lsr	w9, w2, #28
	cmp	w8, #4
	ccmp	w1, w9, #2, ls
	cset	w0, hi
	ret

func00000000000000c4:
	lsr	w8, w2, #6
	cmn	w0, #2
	ccmp	w1, w8, #0, hs
	cset	w0, gt
	ret

func000000000000008c:
	lsr	w8, w2, #7
	cmp	w0, #0
	ccmp	w1, w8, #2, eq
	cset	w0, hi
	ret

func0000000000000281:
	lsr	w8, w2, #3
	cmp	w0, #0
	ccmp	w1, w8, #2, ne
	cset	w0, hi
	ret

func00000000000004cc:
	lsr	w8, w2, #12
	cmp	w0, #0
	ccmp	w8, w1, #8, eq
	cset	w0, lt
	ret

