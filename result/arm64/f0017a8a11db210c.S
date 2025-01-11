func0000000000000146:
	sub	w8, w0, w1
	cmp	w0, #0
	ccmp	w8, #0, #4, lt
	cset	w0, gt
	ret

func000000000000054a:
	cmp	w0, #0
	ccmp	w0, w1, #8, gt
	cset	w0, ge
	ret

func0000000000000084:
	mov	w8, #64
	sub	w9, w0, w1
	cmp	w0, #65
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret

func00000000000000cc:
	sub	w8, w0, w1
	cmp	w0, #0
	ccmp	w8, #0, #0, ne
	cset	w0, lt
	ret

func00000000000000ca:
	sub	w8, w0, w1
	cmp	w0, #9
	ccmp	w8, #10, #0, gt
	cset	w0, lt
	ret

func00000000000004ca:
	sub	w8, w0, w1
	cmp	w0, #9
	ccmp	w8, #10, #0, gt
	cset	w0, lt
	ret

