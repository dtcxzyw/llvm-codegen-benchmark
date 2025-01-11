func0000000000000001:
	orr	x8, x0, x1, lsr #32
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000004c:
	orr	x8, x0, x1, lsr #3
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000041:
	orr	x8, x0, x1, lsr #3
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000021:
	orr	x8, x0, x1, lsr #3
	cmp	x8, #8
	cset	w0, eq
	ret

func000000000000000c:
	orr	x8, x0, x1, lsr #1
	cmn	x8, #1
	cset	w0, ne
	ret

