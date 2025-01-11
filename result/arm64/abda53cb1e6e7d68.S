func0000000000000601:
	cmp	x1, x0
	cset	w0, eq
	ret

func0000000000000646:
	sub	x8, x1, x0
	add	x8, x8, #2
	lsr	x0, x8, #63
	ret

func0000000000000004:
	sub	x8, x1, x0
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000404:
	sub	x8, x1, x0
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000604:
	sub	x8, x1, x0
	add	x8, x8, #8
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret

func0000000000000446:
	sub	x8, x1, x0
	lsr	x0, x8, #63
	ret

func0000000000000001:
	mvn	x8, x0
	add	x8, x8, x1
	cmp	x8, #35
	cset	w0, eq
	ret

func0000000000000401:
	mvn	x8, x0
	add	x8, x8, x1
	cmp	x8, #34
	cset	w0, eq
	ret

