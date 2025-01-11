func0000000000000884:
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x8, x0, #0, hs
	cset	w0, lo
	ret

func00000000000008a8:
	add	x8, x0, x2, lsl #3
	cmp	x0, x1
	ccmp	x8, x1, #0, ls
	cset	w0, ls
	ret

func0000000000000888:
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x8, x1, #0, ls
	cset	w0, lo
	ret

func0000000000000821:
	add	x8, x0, x2, lsl #4
	cmp	x0, x1
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000c84:
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x8, x0, #0, hs
	cset	w0, lo
	ret

func0000000000000c21:
	add	x8, x0, x2, lsl #4
	cmp	x0, x1
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000021:
	add	x8, x0, x2, lsl #3
	cmp	x0, x1
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

