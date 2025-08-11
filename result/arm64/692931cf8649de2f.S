func0000000000000181:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000010c:
	cmp	w1, #0
	mov	w8, #255
	ccmp	w2, w8, #2, eq
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000018c:
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000002c:
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000184:
	cmn	w1, #2
	ccmp	w2, #0, #0, hs
	cset	w8, ne
	and	w0, w8, w0
	ret

func00000000000000c6:
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, mi
	and	w0, w8, w0
	ret

func000000000000008c:
	cmp	w1, #0
	ccmp	w2, #19, #0, eq
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000021:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000014c:
	cmp	w1, #0
	ccmn	w2, #1, #0, eq
	cset	w8, gt
	and	w0, w8, w0
	ret

