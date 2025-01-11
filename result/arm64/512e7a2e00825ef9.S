func0000000000000004:
	sub	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret

func00000000000002a4:
	sub	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, w8, sxtw
	cset	w0, ne
	ret

func0000000000000001:
	sub	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000006:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x8, x8, #24
	lsr	x0, x8, #63
	ret

func0000000000000021:
	sub	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000000a1:
	sub	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #20
	cset	w0, eq
	ret

