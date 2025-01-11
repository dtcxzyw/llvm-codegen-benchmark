func0000000000000021:
	lsr	x0, x0, #63
	ret

func0000000000000061:
	cmp	x0, #1
	cset	w0, eq
	ret

func0000000000000001:
	lsr	x0, x0, #63
	ret

func000000000000000c:
	lsr	x8, x0, #63
	eor	w0, w8, #0x1
	ret

func000000000000002c:
	cmp	x0, #1
	cset	w0, ne
	ret

