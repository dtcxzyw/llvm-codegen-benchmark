func0000000000000d8c:
	add	x8, x1, #8
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, ne
	ret

func0000000000000c8c:
	add	x8, x1, #1
	cmp	x0, #0
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

func000000000000088c:
	sub	x8, x1, #32
	cmp	x0, #0
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

func000000000000018c:
	sub	x8, x1, #96
	cmp	x0, x8
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000008c:
	sub	x8, x1, #8
	cmp	x0, #0
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

