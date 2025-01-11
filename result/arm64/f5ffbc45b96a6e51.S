func000000000000002a:
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	add	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000034:
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	add	x8, x0, x8
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000001:
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	cmn	x8, x0
	cset	w0, eq
	ret

func000000000000000c:
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	cmn	x8, x0
	cset	w0, ne
	ret

func0000000000000024:
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	add	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret

