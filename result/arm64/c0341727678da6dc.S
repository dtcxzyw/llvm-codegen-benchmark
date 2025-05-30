func000000000000008c:
	cmp	w0, #0
	ccmp	w0, w1, #2, ne
	cset	w0, lo
	ret

func00000000000000ca:
	cmn	w0, #1
	ccmp	w0, w1, #0, gt
	cset	w0, lt
	ret

func00000000000000cc:
	cmp	w0, #0
	ccmp	w0, w1, #0, ne
	cset	w0, lt
	ret

func000000000000028a:
	cmn	w0, #1
	ccmp	w0, w1, #2, gt
	cset	w0, lo
	ret

func000000000000002c:
	cmn	w0, #1
	ccmp	w0, w1, #0, ne
	cset	w0, eq
	ret

func00000000000008ca:
	cmn	w0, #1
	ccmp	w0, w1, #0, gt
	cset	w0, lt
	ret

func000000000000002a:
	cmp	w0, #0
	ccmp	w0, w1, #0, gt
	cset	w0, eq
	ret

func000000000000082a:
	cmp	w0, #0
	ccmp	w0, w1, #0, gt
	cset	w0, eq
	ret

