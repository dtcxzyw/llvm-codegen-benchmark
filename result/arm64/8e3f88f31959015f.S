func000000000000000a:
	sub	w8, w1, w2
	sxth	w8, w8
	cmp	w8, w0, sxth
	cset	w0, gt
	ret

func0000000000000006:
	sub	w8, w1, w2
	sxth	w8, w8
	cmp	w8, w0, sxth
	cset	w0, lt
	ret

func0000000000000001:
	sub	w8, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func0000000000000008:
	sub	w8, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000005:
	sub	w8, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, ls
	ret

func000000000000000c:
	sub	w8, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, ne
	ret

