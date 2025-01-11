func0000000000000025:
	and	w8, w2, #0xff
	and	w9, w0, #0xffff
	orr	w8, w1, w8
	cmp	w9, w8, uxth
	cset	w0, ls
	ret

func000000000000002a:
	sxth	w8, w0
	and	w9, w2, #0xff
	orr	w9, w1, w9
	cmp	w8, w9, sxth
	cset	w0, gt
	ret

func0000000000000026:
	sxth	w8, w0
	and	w9, w2, #0xff
	orr	w9, w1, w9
	cmp	w8, w9, sxth
	cset	w0, lt
	ret

func0000000000000021:
	and	w8, w2, #0xff
	and	w9, w0, #0xffff
	orr	w8, w1, w8
	cmp	w9, w8, uxth
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w2, #0xff
	and	w9, w0, #0xffff
	orr	w8, w1, w8
	cmp	w9, w8, uxth
	cset	w0, lo
	ret

func000000000000002c:
	and	w8, w2, #0xff
	and	w9, w0, #0xffff
	orr	w8, w1, w8
	cmp	w9, w8, uxth
	cset	w0, ne
	ret

func0000000000000028:
	and	w8, w2, #0xff
	and	w9, w0, #0xffff
	orr	w8, w1, w8
	cmp	w9, w8, uxth
	cset	w0, hi
	ret

