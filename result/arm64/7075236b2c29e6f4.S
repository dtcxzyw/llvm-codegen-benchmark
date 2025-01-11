func0000000000000d94:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000024:
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000d86:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, lt
	cset	w0, ne
	ret

func0000000000000824:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000d8c:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000584:
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000c34:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000184:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

