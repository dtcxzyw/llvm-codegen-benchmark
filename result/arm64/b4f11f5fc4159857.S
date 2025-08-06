func000000000000014c:
	sdiv	w8, w1, w2
	cmp	w0, #0
	msub	w8, w8, w2, w1
	ccmp	w8, #2, #4, ne
	cset	w0, gt
	ret

func000000000000014a:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, #0
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000181:
	sdiv	w8, w1, w2
	cmp	w0, #0
	mul	w8, w8, w2
	ccmp	w1, w8, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	sdiv	w8, w1, w2
	cmp	w0, #0
	mul	w8, w8, w2
	ccmp	w1, w8, #4, ne
	cset	w0, ne
	ret

func0000000000000141:
	sdiv	w8, w1, w2
	mul	w8, w8, w2
	cmp	w1, w8
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret

func00000000000000c6:
	sdiv	w8, w1, w2
	cmp	w0, #8
	msub	w8, w8, w2, w1
	ccmp	w8, #9, #0, lt
	cset	w0, lt
	ret

