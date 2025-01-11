func0000000000000042:
	cmp	w1, #0
	ccmp	x0, #2, #4, ne
	cset	w0, eq
	ret

func0000000000000198:
	cmp	x0, #0
	ccmp	w1, #1, #8, eq
	cset	w0, lt
	ret

func0000000000000048:
	cmp	x0, #5
	ccmp	w1, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000058:
	cmp	w1, #0
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000318:
	cmp	x0, #0
	ccmp	w1, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000202:
	mov	w8, #2147483646
	cmp	x0, #0
	ccmp	w1, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000302:
	cmp	x0, #0
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000308:
	cmp	x0, #3
	ccmp	w1, #0, #0, hs
	cset	w0, ne
	ret

