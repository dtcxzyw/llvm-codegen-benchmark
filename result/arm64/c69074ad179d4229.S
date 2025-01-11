func0000000000000c2c:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, eq
	ret

func0000000000000821:
	add	x8, x2, #1
	cmn	x0, #1
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000c21:
	mov	x8, #6148914691236517205
	add	x9, x2, #1
	cmp	x0, x8
	ccmp	x9, x1, #4, ne
	cset	w0, eq
	ret

func000000000000082c:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, eq
	ret

func0000000000000021:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000c24:
	add	x8, x2, #1
	cmp	x0, #19
	ccmp	x8, x1, #4, hs
	cset	w0, eq
	ret

func0000000000000c28:
	lsr	x8, x0, #32
	add	x9, x2, #1
	cmp	x8, #0
	ccmp	x9, x1, #4, eq
	cset	w0, eq
	ret

func0000000000000038:
	add	x8, x2, #1
	cmp	x0, #1
	ccmp	x8, x1, #4, ls
	cset	w0, eq
	ret

func0000000000000f01:
	add	x8, x2, #16
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hi
	ret

func0000000000000824:
	add	x8, x2, #1
	cmp	x0, #8
	ccmp	x8, x1, #4, hs
	cset	w0, eq
	ret

func0000000000000f21:
	add	x8, x2, #1
	cmp	x0, #1
	ccmp	x8, x1, #2, ne
	cset	w0, hs
	ret

