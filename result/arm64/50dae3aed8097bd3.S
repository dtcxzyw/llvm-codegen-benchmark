func0000000000000304:
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, #10
	ccmp	w1, w9, #0, lo
	cset	w0, hi
	ret

func0000000000000704:
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, #10
	ccmp	w1, w9, #0, lo
	cset	w0, hi
	ret

func0000000000000544:
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, #10
	ccmp	w1, w9, #4, lo
	cset	w0, gt
	ret

func000000000000070a:
	sxth	w8, w0
	and	w9, w2, #0xffff
	cmn	w8, #1
	ccmp	w1, w9, #0, gt
	cset	w0, hi
	ret

func000000000000030c:
	and	w8, w2, #0xffff
	tst	w0, #0xffff
	ccmp	w1, w8, #0, ne
	cset	w0, hi
	ret

