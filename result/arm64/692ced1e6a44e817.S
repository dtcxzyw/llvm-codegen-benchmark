func0000000000000ace:
	cmn	w0, w1
	ccmp	w0, w1, #0, gt
	cset	w0, ge
	ret

func0000000000000a8c:
	cmn	w0, w1
	ccmp	w0, w1, #0, ge
	cset	w0, gt
	ret

func0000000000000a8e:
	cmn	w0, w1
	ccmp	w0, w1, #0, gt
	cset	w0, gt
	ret

func0000000000000042:
	cmn	w1, w0
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret

