func0000000000000042:
	cmp	x0, x1
	ccmp	x2, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000058:
	cmp	x0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, eq
	ret

func0000000000000302:
	cmp	x0, x1
	ccmp	x2, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000318:
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, ne
	ret

func0000000000000052:
	cmp	x0, x1
	ccmp	x2, #0, #4, lo
	cset	w0, eq
	ret

func0000000000000142:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, ls
	ret

func0000000000000308:
	cmp	x0, x1
	ccmp	x2, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000258:
	cmp	x0, #0
	ccmp	x1, x2, #2, eq
	cset	w0, hs
	ret

func0000000000000102:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, lo
	ret

func0000000000000242:
	cmp	x0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, hs
	ret

func0000000000000118:
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, lo
	ret

