func000000000000008a:
	cmp	w1, #0
	ccmp	w0, w1, #2, ge
	cset	w0, lo
	ret

func0000000000000114:
	cmp	w1, #4
	ccmp	w0, w1, #0, lo
	cset	w0, hi
	ret

func000000000000014c:
	cmp	w1, #0
	ccmp	w0, w1, #4, ne
	cset	w0, gt
	ret

func000000000000010c:
	cmp	w1, #0
	ccmp	w0, w1, #0, ne
	cset	w0, hi
	ret

func000000000000014a:
	cmp	w1, #0
	ccmp	w0, w1, #4, ge
	cset	w0, gt
	ret

