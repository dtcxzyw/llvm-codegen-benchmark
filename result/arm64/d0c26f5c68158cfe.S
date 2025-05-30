func0000000000000326:
	and	w8, w2, #0xff
	cmp	w0, #1
	ccmp	w1, w8, #0, lt
	cset	w0, hs
	ret

func0000000000000101:
	and	w8, w2, #0xff
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, hi
	ret

func00000000000000ca:
	and	w8, w2, #0xff
	cmn	w0, #1
	ccmp	w1, w8, #0, gt
	cset	w0, lt
	ret

func0000000000000288:
	and	w8, w2, #0xff
	cmp	w0, #4
	ccmp	w1, w8, #2, hi
	cset	w0, lo
	ret

func0000000000000281:
	and	w8, w2, #0xff
	cmp	w0, #0
	ccmp	w1, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000286:
	and	w8, w2, #0xff
	cmp	w0, #0
	ccmp	w1, w8, #2, lt
	cset	w0, lo
	ret

func000000000000028a:
	and	w8, w2, #0xff
	cmp	w0, #4
	ccmp	w1, w8, #2, gt
	cset	w0, lo
	ret

func000000000000030c:
	and	w8, w2, #0xff
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, hi
	ret

func000000000000014c:
	and	w8, w2, #0xff
	cmp	w0, #0
	ccmp	w1, w8, #4, ne
	cset	w0, gt
	ret

func00000000000000c1:
	and	w8, w2, #0xff
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, lt
	ret

