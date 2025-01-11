func0000000000000004:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret

func0000000000000404:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret

func0000000000000424:
	add	x8, x1, x2
	sub	x8, x8, x0
	sub	x8, x8, #8
	cmp	x8, #88
	cset	w0, lo
	ret

func0000000000000621:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, x2
	sub	x8, x8, x0
	sub	x8, x8, #270
	cmn	x8, #255
	cset	w0, lo
	ret

func0000000000000408:
	add	x8, x1, x2
	sub	x8, x8, x0
	sub	x8, x8, #270
	cmn	x8, #255
	cset	w0, lo
	ret

func0000000000000428:
	add	x8, x1, x2
	sub	x8, x8, x0
	sub	x8, x8, #19
	cmn	x8, #17
	cset	w0, lo
	ret

func0000000000000608:
	add	x8, x1, x2
	sub	x8, x8, x0
	sub	x8, x8, #270
	cmn	x8, #255
	cset	w0, lo
	ret

func0000000000000604:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x8, x8, #3
	cmp	x8, #7
	cset	w0, lo
	ret

