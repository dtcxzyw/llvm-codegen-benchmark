func0000000000000021:
	and	w8, w2, #0xff
	mov	w9, #8194
	orr	w8, w1, w8
	cmp	w9, w8, uxth
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000002a:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sxth	w8, w8
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000028:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	and	w8, w8, #0xffff
	cmp	w8, #3
	cset	w8, hi
	and	w0, w8, w0
	ret

