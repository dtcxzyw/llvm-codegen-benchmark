func000000000000014a:
	sub	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, mi
	cset	w0, gt
	ret

func000000000000002a:
	sub	w8, w1, w2
	cmn	w8, #1
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret

func00000000000004ca:
	sub	w8, w1, w2
	cmp	w8, #6
	ccmp	w0, #0, #0, ge
	cset	w0, gt
	ret

func0000000000000021:
	sub	w8, w1, w2
	cmp	w8, #100
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000421:
	sub	w8, w1, w2
	cmp	w8, #40
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func00000000000004c1:
	sub	w8, w1, w2
	cmp	w8, #4
	ccmp	w0, #0, #4, ge
	cset	w0, eq
	ret

func000000000000054a:
	sub	w8, w1, w2
	cmn	w8, #1085
	mov	w8, #60
	ccmp	w0, w8, #4, lt
	cset	w0, gt
	ret

func00000000000004c6:
	sub	w8, w1, w2
	cmp	w8, #9
	ccmp	w0, #1, #0, gt
	cset	w0, lt
	ret

