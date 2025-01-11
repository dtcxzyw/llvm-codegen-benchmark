func0000000000000604:
	sub	x8, x1, x0
	add	x8, x8, x2
	cmn	x8, #3
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x2, x1
	sub	x8, x0, x8
	sub	x8, x8, #8
	cmp	x8, #7
	cset	w0, hi
	ret

func0000000000000001:
	sub	x8, x1, x0
	add	x8, x8, x2
	cmn	x8, #2
	cset	w0, eq
	ret

func0000000000000408:
	sub	x8, x1, x0
	add	x8, x8, x2
	cmn	x8, #5
	cset	w0, lo
	ret

func0000000000000401:
	sub	x8, x1, x0
	add	x8, x8, x2
	cmn	x8, #5
	cset	w0, eq
	ret

