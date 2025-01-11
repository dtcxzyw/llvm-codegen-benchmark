func0000000000000042:
	cmp	x0, #0
	ccmp	x1, x0, #4, ne
	cset	w0, eq
	ret

func0000000000000058:
	cmp	x0, x1
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret

func000000000000004a:
	cmp	x0, x1
	ccmp	x1, #0, #4, hi
	cset	w0, eq
	ret

func0000000000000102:
	cmp	x0, #0
	ccmp	x1, x0, #0, ne
	cset	w0, lo
	ret

func0000000000000302:
	cmp	x0, #0
	ccmp	x1, x0, #0, ne
	cset	w0, ne
	ret

func0000000000000202:
	cmp	x0, #0
	ccmp	x1, x0, #2, ne
	cset	w0, hi
	ret

