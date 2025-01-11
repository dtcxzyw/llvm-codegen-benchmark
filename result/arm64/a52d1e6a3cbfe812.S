func000000000000002a:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	add	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000034:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	add	x8, x0, x8
	cmp	x8, #7
	cset	w0, lo
	ret

func0000000000000021:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000024:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	add	x8, x0, x8
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	add	x8, x8, x0
	cmp	x8, #64
	cset	w0, eq
	ret

func0000000000000006:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	add	x8, x8, x0
	lsr	x0, x8, #63
	ret

