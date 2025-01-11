func0000000000000130:
	sub	x8, x2, #1
	cmp	x8, x1
	cset	w8, ne
	and	w0, w0, w8
	ret

func00000000000001b0:
	add	x8, x2, #16
	cmp	x8, x1
	cset	w8, ne
	and	w0, w0, w8
	ret

func00000000000001b2:
	add	x8, x2, #40
	cmp	x8, x1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000184:
	add	x8, x2, #24
	cmp	x8, x1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000186:
	add	x8, x2, #64
	cmp	x8, x1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000132:
	sub	x8, x2, #8
	cmp	x8, x1
	cset	w8, ne
	and	w0, w0, w8
	ret

