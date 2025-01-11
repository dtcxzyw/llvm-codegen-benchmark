func0000000000000c89:
	add	x8, x2, #32
	cmp	x0, x1
	ccmp	x0, x8, #0, lo
	cset	w0, lo
	ret

func0000000000000924:
	sub	x8, x2, #4
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, hs
	ret

func0000000000000c21:
	add	x8, x2, #352
	cmp	x0, x1
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000d04:
	mov	w8, #7132
	cmp	x0, x1
	add	x8, x2, x8
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret

func0000000000000904:
	sub	x8, x2, #1
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret

