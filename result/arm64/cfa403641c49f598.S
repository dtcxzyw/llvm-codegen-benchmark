func0000000000000021:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000028:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000025:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, ls
	ret

func000000000000002a:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sxth	w8, w8
	cmp	w8, w0, sxth
	cset	w0, gt
	ret

func0000000000000026:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sxth	w8, w8
	cmp	w8, w0, sxth
	cset	w0, lt
	ret

func0000000000000024:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func000000000000002c:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, ne
	ret

