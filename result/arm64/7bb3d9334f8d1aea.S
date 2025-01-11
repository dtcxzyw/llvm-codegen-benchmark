func0000000000000042:
	cmp	x1, #27
	ccmp	x2, #0, #4, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000302:
	cmp	x1, #0
	ccmp	x2, #0, #0, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000058:
	cmp	x1, #0
	mov	w8, #536870911
	ccmp	x2, x8, #4, eq
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000318:
	cmp	x1, #2
	ccmp	x2, #2, #0, eq
	cset	w8, ne
	and	w0, w0, w8
	ret

