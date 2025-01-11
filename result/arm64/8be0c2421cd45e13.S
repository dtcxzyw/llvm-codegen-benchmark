func00000000000000e1:
	mov	w8, #16
	cmp	x1, #0
	add	x9, x0, #1
	csel	x8, x8, x1, eq
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000085:
	sub	x8, x0, #1
	cmp	x1, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hs
	ret

func00000000000000a5:
	sub	x8, x0, #1
	cmp	x1, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hs
	ret

func00000000000000c4:
	cmp	x1, #0
	add	x9, x0, #1
	csinv	x8, x1, xzr, ne
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000a4:
	cmp	x1, #0
	sub	x9, x0, #1
	csinv	x8, x1, xzr, ne
	cmp	x9, x8
	cset	w0, lo
	ret

