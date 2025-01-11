func0000000000000002:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000088:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000c2:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000d8:
	add	x8, x1, #8
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000008:
	add	x8, x1, #24
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000018:
	sub	x8, x1, #168
	cmp	x0, x8
	cset	w0, ne
	ret

