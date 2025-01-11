func0000000000000050:
	sub	x8, x1, #2048
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000010:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000058:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000018:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000002:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, lo
	ret

