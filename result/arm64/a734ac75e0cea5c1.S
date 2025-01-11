func00000000000002c6:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	x8, x8, #1
	lsr	x0, x8, #63
	ret

func0000000000000221:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #8
	cset	w0, eq
	ret

func0000000000000046:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	x8, x8, #1
	lsr	x0, x8, #63
	ret

func0000000000000246:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	add	x8, x8, #1
	lsr	x0, x8, #63
	ret

func00000000000000c6:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	add	x8, x8, #1
	lsr	x0, x8, #63
	ret

func0000000000000001:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #1
	cset	w0, eq
	ret

