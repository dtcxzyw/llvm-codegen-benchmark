func000000000000082c:
	sub	x8, x1, #16
	cmp	x0, #0
	ccmp	x0, x8, #0, ne
	cset	w0, eq
	ret

func000000000000088c:
	sub	x8, x1, #1
	cmp	x0, #0
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000c2c:
	add	x8, x1, #8
	cmp	x0, #0
	ccmp	x0, x8, #0, ne
	cset	w0, eq
	ret

func0000000000000d8c:
	add	x8, x1, #16
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	add	x8, x1, #8
	cmp	x0, #0
	ccmp	x0, x8, #0, ne
	cset	w0, eq
	ret

func000000000000008c:
	sub	x8, x1, #8
	cmp	x0, #0
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

