func0000000000000084:
	cmp	x0, #4
	ccmp	x1, #4, #4, ne
	cset	w0, eq
	ret

func0000000000000610:
	mov	x8, #-8185
	cmp	x0, x8
	ccmp	x1, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000620:
	cmp	x0, #2
	ccmp	x1, #0, #0, ls
	cset	w0, ne
	ret

