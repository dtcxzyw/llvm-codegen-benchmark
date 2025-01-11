func0000000000000101:
	cmp	w1, #0
	ccmp	x0, #1, #0, eq
	cset	w0, hi
	ret

func0000000000000184:
	tst	x1, #0xffff8000
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	mov	w8, #-1
	cmp	w1, #0
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret

func0000000000000281:
	lsr	x8, x0, #32
	cmp	w1, #8
	ccmp	x8, #3, #2, eq
	cset	w0, lo
	ret

func000000000000014c:
	cmp	w1, #0
	ccmp	x0, #0, #4, ne
	cset	w0, gt
	ret

