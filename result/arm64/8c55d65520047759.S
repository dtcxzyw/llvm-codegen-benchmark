func0000000000000007:
	add	w8, w2, #1
	sxth	w8, w8
	cmp	w8, w1, sxth
	cset	w8, le
	and	w0, w0, w8
	ret

func000000000000000b:
	sub	w8, w2, #1
	sxth	w8, w8
	cmp	w8, w1, sxth
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000001:
	add	w8, w2, #1
	and	w8, w8, #0xffff
	cmp	w8, w1, uxth
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000008:
	sub	w8, w2, #4
	and	w8, w8, #0xffff
	cmp	w8, w1, uxth
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000005:
	add	w8, w2, #1
	and	w8, w8, #0xffff
	cmp	w8, w1, uxth
	cset	w8, ls
	and	w0, w0, w8
	ret

