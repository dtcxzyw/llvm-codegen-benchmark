func0000000000000446:
	add	x8, x1, x2
	sub	x8, x0, x8
	add	x8, x8, #1
	lsr	x0, x8, #63
	ret

func0000000000000646:
	add	x8, x1, x2
	sub	x8, x0, x8
	add	x8, x8, #1
	lsr	x0, x8, #63
	ret

func0000000000000621:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000421:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000404:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x8, x8, #274
	cmn	x8, #256
	cset	w0, lo
	ret

func0000000000000401:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmn	x8, #1
	cset	w0, eq
	ret

