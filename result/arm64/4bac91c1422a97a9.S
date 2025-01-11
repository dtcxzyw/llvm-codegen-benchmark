func00000000000000a5:
	bfi	w1, w2, #8, #24
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w0, ls
	ret

func00000000000000aa:
	sxth	w8, w0
	bfi	w1, w2, #8, #24
	cmp	w8, w1, sxth
	cset	w0, gt
	ret

func00000000000000a6:
	sxth	w8, w0
	bfi	w1, w2, #8, #24
	cmp	w8, w1, sxth
	cset	w0, lt
	ret

func00000000000000a1:
	bfi	w1, w2, #8, #24
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

func00000000000000a4:
	bfi	w1, w2, #8, #24
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w0, lo
	ret

func00000000000000a8:
	bfi	w1, w2, #8, #24
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w0, hi
	ret

