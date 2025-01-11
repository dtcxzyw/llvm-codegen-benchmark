func000000000000000a:
	add	w8, w2, w1
	sub	w8, w8, #1
	sxth	w8, w8
	cmp	w8, w0, sxth
	cset	w0, gt
	ret

func000000000000000b:
	add	w8, w2, w1
	sub	w8, w8, #1
	sxth	w8, w8
	cmp	w8, w0, sxth
	cset	w0, ge
	ret

func0000000000000008:
	add	w8, w2, w1
	add	w8, w8, #1
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000001:
	add	w8, w2, w1
	sub	w8, w8, #1
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func00000000000001e1:
	add	w8, w2, w1
	add	w8, w8, #11
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

