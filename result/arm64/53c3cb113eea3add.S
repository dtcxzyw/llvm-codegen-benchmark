func00000000000000ca:
	cmp	w1, #0
	ccmp	w2, w1, #0, gt
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000084:
	cmp	w1, w2
	mov	w8, #65535
	ccmp	w2, w8, #2, lo
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000018a:
	cmp	w1, #0
	ccmp	w2, w1, #4, ge
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000018c:
	cmp	w1, #4
	ccmp	w2, w1, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000002c:
	cmp	w1, #1
	ccmp	w2, w1, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000014a:
	cmp	w1, #0
	ccmp	w2, w1, #4, ge
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000016c:
	cmp	w1, #5
	ccmp	w2, w1, #8, ne
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000026:
	cmp	w1, #2
	ccmp	w2, w1, #0, lt
	cset	w8, eq
	and	w0, w0, w8
	ret

