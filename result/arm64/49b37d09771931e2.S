func000000000000014c:
	cmp	w1, #772
	ccmp	w2, #3, #0, eq
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000018c:
	cmp	w1, #3
	ccmp	w2, #3, #0, eq
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000084:
	cmp	w1, #2
	ccmp	w2, #7, #0, hs
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000008c:
	cmp	w1, #4
	ccmp	w2, #2, #0, eq
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000002c:
	cmp	w1, #2
	mov	w8, #37
	ccmp	w2, w8, #4, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000021:
	cmp	w1, #41
	mov	w8, #38
	ccmp	w2, w8, #4, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000181:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

