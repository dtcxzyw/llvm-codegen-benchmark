func00000000000000cc:
	and	w8, w1, #0xffff
	cmn	w0, #1
	ccmp	w0, w8, #0, ne
	cset	w0, lt
	ret

func00000000000004ca:
	and	w8, w1, #0xffff
	cmp	w0, #0
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret

func000000000000028a:
	and	w8, w1, #0xffff
	cmp	w0, #0
	ccmp	w0, w8, #2, ge
	cset	w0, lo
	ret

func00000000000000ca:
	and	w8, w1, #0xffff
	cmp	w0, #0
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret

func000000000000068a:
	and	w8, w1, #0xffff
	cmp	w0, #0
	ccmp	w0, w8, #2, gt
	cset	w0, lo
	ret

func000000000000068c:
	and	w8, w1, #0xffff
	cmp	w0, #0
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret

