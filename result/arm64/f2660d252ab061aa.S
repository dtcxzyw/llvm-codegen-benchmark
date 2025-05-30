func0000000000000042:
	sub	x8, x1, x2
	cmp	x0, #0
	ccmn	x8, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000050:
	sub	x8, x1, x2
	cmp	x8, #64
	ccmp	x0, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000842:
	sub	x8, x1, x2
	cmp	x8, #2
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000982:
	cmp	x0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, le
	ret

func0000000000000182:
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #1, #8, ne
	cset	w0, lt
	ret

func0000000000000048:
	sub	x8, x1, x2
	cmp	x8, #33
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000308:
	sub	x8, x1, x2
	cmp	x8, #2
	ccmp	x0, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000218:
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #8, #2, eq
	cset	w0, hi
	ret

func0000000000000282:
	sub	x8, x1, x2
	cmp	x0, #0
	ccmn	x8, #1, #0, ne
	cset	w0, gt
	ret

func0000000000000118:
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #8, #0, eq
	cset	w0, lo
	ret

func0000000000000058:
	cmp	x0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, eq
	ret

func0000000000000302:
	cmp	x1, x2
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

