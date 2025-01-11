func000000000000008c:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret

func0000000000000c81:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret

func0000000000000e81:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret

func0000000000000e8c:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret

func0000000000000981:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, ne
	ret

func000000000000088c:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret

func0000000000000081:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret

func0000000000000881:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret

func0000000000000d8c:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret

func000000000000068c:
	sub	x8, x2, #8
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret

func0000000000000c8c:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret

