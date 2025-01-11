func0000000000000421:
	sub	w8, w2, #1
	cmp	w0, w8
	ccmn	w1, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000681:
	sub	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000084:
	sub	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #8, #2, lo
	cset	w0, lo
	ret

func0000000000000021:
	sub	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #8, #0, eq
	cset	w0, eq
	ret

func00000000000004c1:
	sub	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #0, #0, eq
	cset	w0, lt
	ret

func0000000000000146:
	sub	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #0, #4, lt
	cset	w0, gt
	ret

func0000000000000141:
	add	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #0, #4, eq
	cset	w0, gt
	ret

func00000000000000c6:
	sub	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #7, #0, lt
	cset	w0, lt
	ret

func0000000000000581:
	sub	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000025:
	add	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #0, #0, ls
	cset	w0, eq
	ret

func0000000000000706:
	sub	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #3, #0, lt
	cset	w0, hi
	ret

func0000000000000546:
	sub	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #0, #4, lt
	cset	w0, gt
	ret

func0000000000000541:
	sub	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000c21:
	add	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #1, #0, eq
	cset	w0, eq
	ret

