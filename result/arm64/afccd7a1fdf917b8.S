func000000000000318c:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000421:
	orr	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000003021:
	orr	x8, x1, x0
	cmp	x8, #0
	ccmp	x2, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000581:
	orr	x8, x2, x0
	cmp	x8, #0
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func000000000000058c:
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	x2, #0, #0, ne
	cset	w0, eq
	ret

func000000000000042c:
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000003181:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

