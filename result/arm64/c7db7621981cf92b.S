func0000000000000042:
	cmp	x0, #0
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000202:
	cmp	x0, #0
	ccmp	x0, x1, #2, ne
	cset	w0, hi
	ret

func0000000000000302:
	cmp	x0, #0
	ccmp	x0, x1, #0, ne
	cset	w0, ne
	ret

func0000000000000102:
	cmp	x0, #0
	ccmp	x0, x1, #0, ne
	cset	w0, lo
	ret

func0000000000000242:
	cmp	x0, #0
	ccmp	x0, x1, #2, ne
	cset	w0, hs
	ret

func0000000000000050:
	cmp	x0, x1
	ccmp	x0, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000058:
	cmp	x0, x1
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000052:
	cmp	x0, x1
	ccmp	x0, #0, #4, lo
	cset	w0, eq
	ret

