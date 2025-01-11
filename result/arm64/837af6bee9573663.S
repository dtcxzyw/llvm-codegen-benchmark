func0000000000000421:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000001981:
	cmp	w1, #0
	ccmp	w2, #2, #8, eq
	ccmp	x0, #0, #4, ge
	cset	w0, eq
	ret

func0000000000002101:
	cmp	w1, #256
	mov	w8, #256
	ccmp	w2, w8, #2, ls
	ccmp	x0, #0, #4, ls
	cset	w0, eq
	ret

func000000000000318c:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret

func000000000000042c:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000003181:
	cmp	w1, #5
	ccmp	w2, #1, #0, eq
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000001181:
	cmp	w1, #3
	ccmp	w2, #15, #0, eq
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret

func000000000000302c:
	cmp	w2, #0
	ccmp	x0, #0, #0, eq
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret

