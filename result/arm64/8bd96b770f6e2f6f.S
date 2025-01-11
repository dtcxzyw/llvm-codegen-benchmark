func0000000000000114:
	sub	w8, w1, #14
	cmp	w0, #20
	ccmp	w0, w8, #2, hs
	cset	w0, hi
	ret

func0000000000000c21:
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000421:
	sub	w8, w1, #1
	cmp	w0, #0
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000554:
	sub	w8, w1, #3
	cmp	w0, #2
	ccmp	w0, w8, #0, hs
	cset	w0, gt
	ret

func0000000000000546:
	add	w8, w1, #1
	cmp	w0, #1
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret

func0000000000000d46:
	add	w8, w1, #127
	cmn	w0, #128
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret

func0000000000000146:
	add	w8, w1, #1
	cmp	w0, #1
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret

func0000000000000021:
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000566:
	sub	w8, w1, #2
	cmp	w0, #2
	ccmp	w0, w8, #0, ge
	cset	w0, ge
	ret

