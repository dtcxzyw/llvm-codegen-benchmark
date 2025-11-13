func00000000000004ca:
	sub	w8, w1, w2
	cmn	w8, #1
	ccmp	w8, w0, #0, gt
	cset	w0, lt
	ret

func00000000000000c6:
	sub	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #0, mi
	cset	w0, lt
	ret

func00000000000004ea:
	sub	w8, w1, w2
	cmn	w8, #1
	ccmp	w8, w0, #0, gt
	cset	w0, le
	ret

func00000000000000ca:
	sub	w8, w1, w2
	cmn	w8, #1
	ccmp	w8, w0, #0, gt
	cset	w0, lt
	ret

func0000000000000566:
	sub	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #8, mi
	cset	w0, ge
	ret

func000000000000068a:
	sub	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #2, gt
	cset	w0, lo
	ret

