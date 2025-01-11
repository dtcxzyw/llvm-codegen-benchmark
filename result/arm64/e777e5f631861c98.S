func0000000000000421:
	cmp	x0, #0
	ccmn	x1, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000c2c:
	cmp	x0, #0
	ccmp	x1, #4, #4, eq
	cset	w0, eq
	ret

func0000000000000081:
	add	x8, x1, #1
	cmp	x0, #0
	ccmp	x8, #2, #0, ne
	cset	w0, lo
	ret

func0000000000000481:
	mov	x8, #-16777217
	cmp	x0, #0
	mov	x9, #-16777216
	add	x8, x1, x8
	ccmp	x8, x9, #0, ne
	cset	w0, lo
	ret

func0000000000000021:
	cmp	x0, #0
	ccmp	x1, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000c21:
	cmp	x0, #0
	ccmp	x1, #7, #4, ne
	cset	w0, eq
	ret

func000000000000042c:
	cmp	x0, #0
	ccmp	x1, #1, #4, eq
	cset	w0, eq
	ret

