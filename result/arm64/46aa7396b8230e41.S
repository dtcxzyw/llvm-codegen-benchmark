func00000000000004c6:
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #8, pl
	cset	w0, lt
	ret

func0000000000000421:
	add	w8, w1, #1
	cmn	w0, #1
	ccmp	w8, w0, #4, ne
	cset	w0, eq
	ret

func0000000000000c21:
	add	w8, w1, #1
	cmn	w0, #1
	ccmp	w8, w0, #4, ne
	cset	w0, eq
	ret

func0000000000000081:
	sub	w8, w1, #1
	cmn	w0, #1
	ccmp	w8, w0, #0, ne
	cset	w0, lo
	ret

func0000000000000cc1:
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #8, ne
	cset	w0, lt
	ret

func00000000000004c1:
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #8, ne
	cset	w0, lt
	ret

func0000000000000cc6:
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #8, pl
	cset	w0, lt
	ret

func0000000000000121:
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #2, ne
	cset	w0, hs
	ret

func0000000000000d86:
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #0, pl
	cset	w0, ne
	ret

func00000000000000c6:
	add	w8, w1, #1
	cmp	w0, #1
	ccmp	w8, w0, #8, ge
	cset	w0, lt
	ret

func0000000000000ca4:
	add	w8, w1, #19
	cmp	w0, #20
	ccmp	w8, w0, #0, hs
	cset	w0, ls
	ret

