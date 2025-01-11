func0000000000000242:
	sub	x8, x2, #4
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hs
	ret

func0000000000001b18:
	add	x8, x2, #608
	cmp	x0, x8
	ccmp	w1, #1, #0, eq
	cset	w0, ne
	ret

func0000000000001842:
	add	x8, x2, #16, lsl #12
	cmp	w0, #0
	add	x8, x8, #696
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000210:
	sub	x8, x2, #4
	tst	w0, #0xffff0000
	ccmp	x1, x8, #2, eq
	cset	w0, hi
	ret

func0000000000001302:
	sub	x8, x2, #32
	cmp	x0, x8
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000302:
	sub	x8, x2, #40
	cmp	x0, x8
	ccmp	w1, #4, #0, ne
	cset	w0, ne
	ret

func0000000000001a82:
	add	x8, x2, #32
	cmp	x0, x8
	ccmp	w1, #1, #0, ne
	cset	w0, gt
	ret

func0000000000001858:
	add	x8, x2, #32
	cmp	x0, x8
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret

func0000000000001312:
	sub	x8, x2, #7
	cmp	x0, x8
	ccmp	w1, #0, #0, lo
	cset	w0, ne
	ret

func0000000000000058:
	sub	x8, x2, #40
	cmp	w0, #0
	ccmp	x1, x8, #4, eq
	cset	w0, eq
	ret

func0000000000000312:
	sub	x8, x2, #3
	cmp	x0, x8
	ccmp	w1, #0, #0, lo
	cset	w0, ne
	ret

func0000000000001998:
	add	x8, x2, #256
	cmp	x0, x8
	ccmp	w1, #5, #8, eq
	cset	w0, lt
	ret

func0000000000001a18:
	add	x8, x2, #4
	cmp	x0, x8
	ccmp	w1, #1, #2, eq
	cset	w0, hi
	ret

