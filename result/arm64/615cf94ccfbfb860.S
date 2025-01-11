func00000000000000ca:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #0, ge
	cset	w0, lt
	ret

func00000000000004c6:
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #0, lt
	cset	w0, lt
	ret

func000000000000042c:
	sub	w8, w2, #2
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret

func00000000000004cc:
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, lt
	ret

func0000000000000421:
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret

func00000000000004ca:
	sub	w8, w2, #3
	cmp	w0, #4
	ccmp	w1, w8, #0, gt
	cset	w0, lt
	ret

func000000000000018a:
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #4, gt
	cset	w0, ne
	ret

func0000000000000081:
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #2, eq
	cset	w0, lo
	ret

func00000000000004c1:
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, lt
	ret

func000000000000048c:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000481:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #2, eq
	cset	w0, lo
	ret

func000000000000090c:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, hi
	ret

func0000000000000086:
	sub	w8, w2, #3
	cmp	w0, #3
	ccmp	w1, w8, #2, lt
	cset	w0, lo
	ret

func0000000000000141:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #4, eq
	cset	w0, gt
	ret

func0000000000000021:
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000c21:
	add	w8, w2, #8
	cmp	w0, #2
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000084:
	lsr	w8, w0, #28
	add	w9, w2, #1
	cmp	w8, #0
	ccmp	w1, w9, #2, eq
	cset	w0, lo
	ret

func00000000000004aa:
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #2, ge
	cset	w0, ls
	ret

