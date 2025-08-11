func0000000000000481:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #8, #0, ne
	cset	w0, lo
	ret

func00000000000004c6:
	cmp	w0, #1
	ccmp	w1, w2, #4, ge
	cset	w0, le
	ret

func000000000000014a:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #0, le
	cset	w0, gt
	ret

func000000000000054c:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #3, #0, eq
	cset	w0, gt
	ret

func000000000000058c:
	cmp	w0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, ne
	ret

func0000000000000141:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #0, ne
	cset	w0, gt
	ret

func00000000000000c1:
	cmp	w0, #0
	ccmp	w1, w2, #8, ne
	cset	w0, mi
	ret

func00000000000004c1:
	cmp	w0, #0
	ccmp	w1, w2, #8, ne
	cset	w0, lt
	ret

func0000000000000084:
	sub	w8, w1, w2
	cmp	w0, #2
	ccmp	w8, #2, #0, hs
	cset	w0, lo
	ret

func000000000000054a:
	cmp	w0, #0
	ccmp	w1, w2, #0, le
	cset	w0, gt
	ret

func00000000000000c6:
	sub	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #1, #8, ge
	cset	w0, lt
	ret

func000000000000058a:
	sub	w8, w1, w2
	cmp	w0, #3
	ccmp	w8, #1, #0, le
	cset	w0, ne
	ret

func00000000000004ca:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #4, #8, le
	cset	w0, lt
	ret

func0000000000000081:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #2, #0, ne
	cset	w0, lo
	ret

