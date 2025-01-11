func0000000000000924:
	sub	w8, w1, w2
	cmp	w8, #65
	ccmp	w8, w0, #0, lo
	cset	w0, hs
	ret

func00000000000004cb:
	sub	w8, w1, w2
	mov	w9, #128
	cmp	w8, w0
	ccmp	w8, w9, #0, ge
	cset	w0, lt
	ret

func000000000000054b:
	sub	w8, w1, w2
	cmp	w8, w0
	ccmp	w8, #0, #4, ge
	cset	w0, gt
	ret

func00000000000004ca:
	sub	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #0, ge
	cset	w0, lt
	ret

func0000000000000547:
	sub	w8, w1, w2
	cmp	w8, w0
	ccmp	w8, #0, #8, le
	cset	w0, ge
	ret

func00000000000004cc:
	sub	w8, w1, w2
	cmp	w8, w0
	ccmp	w8, #1, #0, ne
	cset	w0, lt
	ret

func0000000000000084:
	sub	w8, w1, w2
	cmp	w8, #1000
	ccmp	w8, w0, #2, lo
	cset	w0, lo
	ret

func00000000000000ca:
	sub	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #0, ge
	cset	w0, lt
	ret

func000000000000016a:
	sub	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #8, gt
	cset	w0, ge
	ret

func00000000000004ea:
	sub	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #0, ge
	cset	w0, le
	ret

