func0000000000000025:
	and	w8, w0, #0xffff
	orr	w9, w1, w2
	cmp	w8, w9, uxth
	cset	w0, ls
	ret

func0000000000000008:
	and	w8, w0, #0xffff
	orr	w9, w1, w2
	cmp	w8, w9, uxth
	cset	w0, hi
	ret

func000000000000002a:
	sxth	w8, w0
	orr	w9, w1, w2
	cmp	w8, w9, sxth
	cset	w0, gt
	ret

func0000000000000026:
	sxth	w8, w0
	orr	w9, w1, w2
	cmp	w8, w9, sxth
	cset	w0, lt
	ret

func0000000000000021:
	and	w8, w0, #0xffff
	orr	w9, w1, w2
	cmp	w8, w9, uxth
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w0, #0xffff
	orr	w9, w1, w2
	cmp	w8, w9, uxth
	cset	w0, lo
	ret

func0000000000000001:
	and	w8, w0, #0xffff
	orr	w9, w1, w2
	cmp	w8, w9, uxth
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w0, #0xffff
	orr	w9, w1, w2
	cmp	w8, w9, uxth
	cset	w0, ne
	ret

func000000000000000c:
	and	w8, w0, #0xffff
	orr	w9, w1, w2
	cmp	w8, w9, uxth
	cset	w0, ne
	ret

func0000000000000028:
	and	w8, w0, #0xffff
	orr	w9, w1, w2
	cmp	w8, w9, uxth
	cset	w0, hi
	ret

