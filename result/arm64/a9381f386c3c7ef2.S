func0000000000000601:
	add	x8, x1, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	mvn	x8, x1
	add	x8, x8, x0
	cmp	x8, #127
	cset	w0, lo
	ret

func0000000000000604:
	sub	x8, x0, x1
	sub	x8, x8, #5
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret

func0000000000000621:
	sub	x8, x0, x1
	cmp	x8, #4
	cset	w0, eq
	ret

func0000000000000624:
	mvn	x8, x1
	add	x8, x8, x0
	sub	x8, x8, #8
	cmp	x8, #88
	cset	w0, lo
	ret

func0000000000000606:
	sub	x8, x0, x1
	add	x8, x8, #8
	lsr	x0, x8, #63
	ret

func0000000000000021:
	sub	x8, x0, x1
	cmn	x8, #8
	cset	w0, eq
	ret

func0000000000000401:
	sub	x8, x0, x1
	cmn	x8, #21
	cset	w0, eq
	ret

func0000000000000404:
	sub	x8, x0, x1
	add	x8, x8, #2
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret

