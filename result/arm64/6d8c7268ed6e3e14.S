func000000000000028c:
	sub	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #0, pl
	cset	w0, gt
	ret

func0000000000000a8c:
	sub	w8, w1, w2
	cmp	w8, #1
	ccmp	w8, w0, #0, ge
	cset	w0, gt
	ret

func0000000000000048:
	sub	w8, w1, w2
	mov	w9, #16383
	cmp	w8, w0
	ccmp	w8, w9, #4, hs
	cset	w0, eq
	ret

func0000000000000628:
	sub	w8, w1, w2
	cmp	w8, #8
	ccmp	w8, w0, #2, hs
	cset	w0, hi
	ret

func0000000000000acc:
	sub	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #0, pl
	cset	w0, ge
	ret

