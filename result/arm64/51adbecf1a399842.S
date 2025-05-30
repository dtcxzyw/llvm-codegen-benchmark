func000000000000002a:
	cmp	w1, #1
	ccmp	w1, w2, #0, gt
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000002c:
	cmp	w1, #0
	ccmp	w1, w2, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

func00000000000000ec:
	cmp	w1, #4
	ccmp	w1, w2, #0, ne
	cset	w8, le
	and	w0, w0, w8
	ret

func00000000000000ca:
	cmn	w1, #1
	ccmp	w1, w2, #0, gt
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000018c:
	cmp	w1, #0
	ccmp	w1, w2, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000010c:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	cmp	w1, w8
	ccmp	w1, w2, #0, ne
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000008c:
	cmp	w1, #0
	ccmp	w1, w2, #2, ne
	cset	w8, lo
	and	w0, w0, w8
	ret

