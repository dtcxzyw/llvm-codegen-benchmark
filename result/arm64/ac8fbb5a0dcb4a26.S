func000000000000000c:
	sxtw	x8, w2
	sub	x9, x0, x1
	sdiv	x10, x9, x8
	msub	x8, x10, x8, x9
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000001:
	sxtw	x8, w2
	sub	x9, x0, x1
	sdiv	x10, x9, x8
	msub	x8, x10, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000021:
	sxtw	x8, w2
	sub	x9, x0, x1
	sdiv	x10, x9, x8
	msub	x8, x10, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002c:
	sxtw	x8, w2
	sub	x9, x0, x1
	sdiv	x10, x9, x8
	msub	x8, x10, x8, x9
	cmp	x8, #0
	cset	w0, ne
	ret

