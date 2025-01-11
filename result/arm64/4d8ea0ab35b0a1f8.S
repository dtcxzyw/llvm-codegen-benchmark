func0000000000000041:
	add	x8, x1, #1
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

func00000000000000c1:
	sub	x8, x1, #1
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

func00000000000000e1:
	sub	x8, x1, #1
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

func00000000000000a1:
	sub	x8, x1, #63
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000021:
	add	x8, x1, #1
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

