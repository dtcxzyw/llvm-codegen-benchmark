func0000000000000c21:
	add	x8, x0, x1, lsl #3
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000821:
	add	x8, x0, x1
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret

func000000000000082c:
	add	x8, x0, x1
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000021:
	mov	w8, #12
	cmp	x0, #0
	madd	x8, x1, x8, x0
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	add	x8, x0, x1, lsl #5
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, ne
	ret

