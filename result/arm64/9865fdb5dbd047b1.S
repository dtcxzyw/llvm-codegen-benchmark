func000000000000114a:
	lsr	x8, x1, #3
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret

func000000000000014a:
	lsr	x8, x1, #2
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret

func000000000000114c:
	lsr	x8, x1, #3
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, gt
	ret

func0000000000001021:
	lsr	x8, x1, #2
	cmp	w0, #3
	ccmp	w8, #1, #0, eq
	cset	w0, eq
	ret

func000000000000118c:
	lsr	x8, x1, #4
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000141:
	lsr	x8, x1, #2
	cmp	w0, #9
	ccmp	w8, #0, #4, eq
	cset	w0, gt
	ret

func0000000000001026:
	lsr	x8, x1, #1
	cmp	w0, #1
	ccmp	w8, #2, #0, lt
	cset	w0, eq
	ret

func0000000000001141:
	lsr	x8, x1, #1
	cmp	w0, #0
	ccmp	w8, #0, #4, eq
	cset	w0, gt
	ret

func000000000000094a:
	lsr	x8, x1, #32
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret

func00000000000008c6:
	lsr	x8, x1, #32
	cmp	w0, #1
	ccmp	w8, #1, #0, lt
	cset	w0, lt
	ret

func0000000000000944:
	lsr	x8, x1, #32
	cmp	w0, #2
	ccmp	w8, #0, #4, lo
	cset	w0, gt
	ret

func00000000000008cc:
	lsr	x8, x1, #32
	cmp	w0, #0
	ccmp	w8, #1, #0, ne
	cset	w0, lt
	ret

func000000000000018c:
	lsr	x8, x1, #6
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret

