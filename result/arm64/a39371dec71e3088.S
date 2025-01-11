func00000000000000aa:
	sub	x8, x0, x1
	cmp	x2, #0
	ccmp	x8, #1, #4, eq
	cset	w0, gt
	ret

func0000000000000c28:
	sub	x8, x0, x1
	cmp	x2, #64
	mov	w9, #64
	ccmp	x8, x9, #0, hi
	cset	w0, hi
	ret

func0000000000000c21:
	cmp	x2, #65
	ccmp	x0, x1, #4, hs
	cset	w0, eq
	ret

func0000000000000408:
	sub	x8, x0, x1
	cmp	x2, #64
	mov	w9, #64
	ccmp	x8, x9, #0, hi
	cset	w0, hi
	ret

