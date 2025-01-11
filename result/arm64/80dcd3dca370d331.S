func000000000000020a:
	cmp	x0, x1
	ccmp	x2, x0, #2, hi
	cset	w0, hi
	ret

func0000000000000302:
	cmp	x0, x1
	ccmp	x2, x0, #0, ne
	cset	w0, ne
	ret

func0000000000000042:
	cmp	x0, x1
	ccmp	x2, x0, #4, ne
	cset	w0, eq
	ret

func0000000000000058:
	cmp	x0, x1
	ccmp	x1, x2, #4, eq
	cset	w0, eq
	ret

func0000000000000252:
	cmp	x0, x1
	ccmp	x2, x0, #2, lo
	cset	w0, hs
	ret

func0000000000000318:
	cmp	x0, x1
	ccmp	x1, x2, #0, eq
	cset	w0, ne
	ret

