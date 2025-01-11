func0000000000000028:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	mov	w8, #100
	ccmp	w2, w8, #4, ls
	cset	w0, eq
	ret

func0000000000000027:
	sxth	w8, w0
	cmp	w8, w1, sxth
	ccmp	w2, #0, #4, gt
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	ccmp	w2, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000148:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	ccmp	w2, #0, #0, ls
	cset	w0, gt
	ret

