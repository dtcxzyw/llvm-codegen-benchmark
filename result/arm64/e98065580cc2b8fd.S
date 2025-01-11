func000000000000000a:
	udiv	w8, w1, w2
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000008:
	udiv	w8, w1, w2
	cmp	w8, #31
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000004:
	udiv	w8, w1, w2
	cmp	w8, #64
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000018:
	udiv	w8, w1, w2
	cmp	w8, #6
	cset	w8, hi
	and	w0, w0, w8
	ret

