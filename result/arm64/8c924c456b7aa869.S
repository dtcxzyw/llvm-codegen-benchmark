func0000000000000146:
	cmn	w0, #3
	ccmp	w0, w1, #0, ge
	cset	w0, gt
	ret

func0000000000000966:
	cmp	w0, #0
	ccmp	w0, w1, #0, ge
	cset	w0, ge
	ret

func0000000000000941:
	cmp	w0, #0
	ccmp	w0, w1, #0, ne
	cset	w0, gt
	ret

func0000000000000821:
	cmn	w0, #1
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret

func0000000000000141:
	cmn	w0, #1
	ccmp	w0, w1, #0, ne
	cset	w0, gt
	ret

