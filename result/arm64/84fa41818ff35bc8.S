func00000000000004c6:
	cmp	x2, #0
	ccmp	w1, #21, #8, ne
	ccmp	w0, #21, #0, lt
	cset	w0, lt
	ret

func0000000000000421:
	cmp	w1, #2
	ccmp	w0, #2, #0, eq
	ccmp	x2, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000481:
	cmp	x2, #0
	ccmp	w1, #2, #0, ne
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000541:
	cmp	x2, #0
	ccmp	w1, #2, #0, ne
	ccmp	w0, #24, #4, eq
	cset	w0, gt
	ret

func00000000000004c1:
	cmp	x2, #0
	ccmp	w1, #3, #0, ne
	ccmp	w0, #8, #0, eq
	cset	w0, lt
	ret

func0000000000000581:
	cmp	x2, #0
	mov	w8, #2024
	ccmp	w0, w8, #4, ne
	ccmp	w1, #2, #0, ne
	cset	w0, eq
	ret

