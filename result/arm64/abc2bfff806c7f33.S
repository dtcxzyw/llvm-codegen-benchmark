func000000000000018c:
	cmn	x1, x2
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000e8c:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #3, #2, ne
	cset	w0, lo
	ret

func0000000000000d94:
	add	x8, x1, x2
	cmp	x8, #3
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000024:
	add	x8, x1, x2
	cmp	x8, #255
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret

func000000000000002c:
	cmn	x1, x2
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func00000000000004cc:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #0, #0, ne
	cset	w0, lt
	ret

func000000000000018a:
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #4, gt
	cset	w0, ne
	ret

func000000000000054c:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, gt
	ret

func000000000000058a:
	add	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #4, gt
	cset	w0, ne
	ret

func000000000000010c:
	add	x8, x1, x2
	tst	x8, #0xffffffffc0000000
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000058c:
	cmn	x1, x2
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

