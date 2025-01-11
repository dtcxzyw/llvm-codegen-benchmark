func0000000000001052:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret

func0000000000000308:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #0, hs
	cset	w0, ne
	ret

func0000000000001042:
	add	x8, x2, #1
	cmn	x0, #1
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000058:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000050:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret

func0000000000001242:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hs
	ret

func0000000000000208:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #1, #2, hs
	cset	w0, hi
	ret

func0000000000000202:
	add	x8, x2, #18
	cmn	x0, #1
	ccmp	x8, x1, #2, ne
	cset	w0, hi
	ret

func0000000000000242:
	sub	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hs
	ret

func0000000000000042:
	add	x8, x2, #1
	cmp	x0, #1
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

func0000000000001312:
	add	x8, x2, #1
	cmp	x8, x0
	mov	x8, #-9223372036854775808
	ccmp	x1, x8, #0, lo
	cset	w0, ne
	ret

func0000000000000210:
	add	x8, x2, #8
	cmn	x0, #7
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret

func0000000000000d50:
	mov	x8, #9223372036854775806
	sub	x9, x2, #1
	cmp	x0, x8
	ccmp	x9, x1, #0, ls
	cset	w0, ls
	ret

func0000000000001e42:
	add	x8, x2, #2
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hs
	ret

func0000000000001ac2:
	add	x8, x2, #2
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, ge
	ret

