func0000000000000294:
	sdiv	w8, w1, w0
	cmp	w0, #8
	ccmp	w8, #8, #0, le
	cset	w0, gt
	ret

func0000000000000302:
	sdiv	w8, w1, w0
	cmp	w0, #1
	ccmp	w8, #0, #0, ne
	cset	w0, ne
	ret

func000000000000018c:
	sdiv	w8, w1, w0
	cmp	w8, #2
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret

func000000000000028c:
	sdiv	w9, w1, w0
	mov	w8, #1200
	cmp	w0, #10
	ccmp	w9, w8, #0, ge
	cset	w0, gt
	ret

