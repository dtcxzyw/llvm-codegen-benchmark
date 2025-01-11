func0000000000000581:
	orr	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #0, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000014c:
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	w0, #1, #4, ne
	cset	w0, gt
	ret

func0000000000000181:
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000042c:
	orr	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #0, #0, ne
	cset	w0, eq
	ret

func000000000000058c:
	orr	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000024:
	orr	x8, x1, x2
	lsr	x8, x8, #32
	cmp	x8, #0
	ccmp	w0, #2, #0, eq
	cset	w0, eq
	ret

func0000000000000021:
	orr	x8, x1, x2
	cmp	w0, #62
	ccmp	x8, #0, #0, eq
	cset	w0, eq
	ret

