func000000000000008a:
	cmp	w1, #0
	ccmp	w2, #2, #2, gt
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000081:
	cmp	w1, #8
	ccmp	w2, #9, #2, eq
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000002c:
	cmp	w1, #5
	ccmp	w2, #0, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000018c:
	cmp	w1, #238
	mov	w8, #236
	ccmp	w2, w8, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000021:
	cmp	w1, #8
	ccmp	w2, #5, #0, eq
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000026:
	cmp	w1, #0
	ccmp	w2, #0, #0, mi
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000084:
	cmp	w1, #4
	ccmp	w2, #16, #2, lo
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000002a:
	cmp	w1, #5
	ccmp	w2, #0, #0, gt
	cset	w8, eq
	and	w0, w0, w8
	ret

