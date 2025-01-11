func0000000000000c21:
	mov	w8, #56
	cmp	w0, #0
	madd	x8, x2, x8, x1
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000821:
	add	x8, x1, x2
	cmn	w0, #233
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret

func00000000000000c1:
	add	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #0, #4, ge
	cset	w0, eq
	ret

func0000000000000021:
	add	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000c81:
	add	x8, x1, x2, lsl #3
	cmp	w0, #16, lsl #12
	ccmp	x8, #0, #4, hs
	cset	w0, eq
	ret

