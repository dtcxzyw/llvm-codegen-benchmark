func000000000000014a:
	sxtw	x8, w0
	cmn	w0, #1
	ccmp	x1, x8, #4, gt
	cset	w0, gt
	ret

func000000000000008a:
	sxtw	x8, w0
	cmn	w0, #1
	ccmp	x1, x8, #2, gt
	cset	w0, lo
	ret

func000000000000010c:
	sxtw	x8, w0
	cmp	w0, #256
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

func000000000000014c:
	sxtw	x8, w0
	cmp	w0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, gt
	ret

func00000000000000cc:
	sxtw	x8, w0
	cmn	w0, #1
	ccmp	x1, x8, #0, ne
	cset	w0, lt
	ret

