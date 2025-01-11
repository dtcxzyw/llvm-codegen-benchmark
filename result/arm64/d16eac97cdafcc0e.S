func00000000000002cc:
	and	w8, w1, #0xffff
	cmn	w0, #1
	ccmp	w0, w8, #0, ge
	cset	w0, ge
	ret

func0000000000000042:
	and	w8, w1, #0xffff
	cmp	w0, #0
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

func000000000000020a:
	and	w8, w1, #0xffff
	tst	w0, #0xffff0000
	ccmp	w0, w8, #0, eq
	cset	w0, ls
	ret

func000000000000028c:
	and	w8, w1, #0xffff
	cmp	w0, #1
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret

func0000000000000302:
	and	w8, w1, #0xffff
	cmp	w0, #0
	ccmp	w0, w8, #0, ne
	cset	w0, ne
	ret

func0000000000000054:
	cmp	w0, w1, uxth
	ccmp	w0, #0, #4, le
	cset	w0, eq
	ret

