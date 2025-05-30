func0000000000000521:
	cmp	w2, #3
	ccmp	w0, w1, #2, ne
	cset	w0, hs
	ret

func0000000000000084:
	sub	w8, w2, #18
	cmn	w8, #5
	ccmp	w0, w1, #0, hs
	cset	w0, lo
	ret

func0000000000000104:
	sub	w8, w2, #13
	cmn	w8, #11
	ccmp	w0, w1, #2, hs
	cset	w0, hi
	ret

func00000000000004c4:
	sub	w8, w2, #7
	cmn	w8, #2
	ccmp	w0, w1, #8, hs
	cset	w0, lt
	ret

func0000000000000144:
	sub	w8, w2, #18
	cmn	w8, #17
	ccmp	w0, w1, #0, hs
	cset	w0, gt
	ret

func0000000000000584:
	mov	w8, #-28671
	add	w8, w2, w8
	cmn	w8, #6, lsl #12
	ccmp	w0, w1, #0, hi
	cset	w0, ne
	ret

func0000000000000421:
	cmp	w2, #15
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret

func0000000000000021:
	cmn	w2, #1
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret

func0000000000000184:
	sub	w8, w2, #4
	cmn	w8, #2
	ccmp	w0, w1, #0, hs
	cset	w0, ne
	ret

