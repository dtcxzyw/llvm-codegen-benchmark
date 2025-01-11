func0000000000000650:
	mov	w8, #-1
	cmp	w0, #10
	udiv	w8, w8, w2
	ccmp	w1, w8, #2, ls
	cset	w0, hs
	ret

func0000000000000250:
	mov	w8, #-1
	cmp	w0, #10
	udiv	w8, w8, w2
	ccmp	w1, w8, #2, ls
	cset	w0, hs
	ret

func0000000000000294:
	mov	w8, #2147483647
	udiv	w8, w8, w2
	cmp	w0, w8
	mov	w8, #2147483640
	ccmp	w1, w8, #0, le
	cset	w0, gt
	ret

