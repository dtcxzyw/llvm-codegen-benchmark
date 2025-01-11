func0000000000000042:
	cmp	x0, x1
	ccmp	x2, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000302:
	cmp	x0, x1
	ccmp	x2, x1, #0, ne
	cset	w0, ne
	ret

func0000000000000318:
	cmp	x0, x1
	ccmp	x2, x1, #0, eq
	cset	w0, ne
	ret

func0000000000000252:
	cmp	x0, x1
	ccmp	x2, x1, #2, lo
	cset	w0, hs
	ret

func0000000000000150:
	cmp	x0, x1
	ccmp	x2, x1, #0, ls
	cset	w0, ls
	ret

func0000000000000112:
	cmp	x0, x1
	ccmp	x2, x1, #0, lo
	cset	w0, lo
	ret

func0000000000000110:
	cmp	x0, x1
	ccmp	x2, x1, #0, ls
	cset	w0, lo
	ret

func0000000000000108:
	cmp	x0, x1
	ccmp	x2, x1, #0, hs
	cset	w0, lo
	ret

func0000000000000242:
	cmp	x0, x1
	ccmp	x2, x1, #2, ne
	cset	w0, hs
	ret

func0000000000000058:
	cmp	x0, x1
	ccmp	x2, x1, #4, eq
	cset	w0, eq
	ret

func0000000000000210:
	cmp	x0, x1
	ccmp	x2, x1, #2, ls
	cset	w0, hi
	ret

func0000000000000212:
	cmp	x0, x1
	ccmp	x2, x1, #2, lo
	cset	w0, hi
	ret

func0000000000000152:
	cmp	x0, x1
	ccmp	x2, x1, #0, lo
	cset	w0, ls
	ret

