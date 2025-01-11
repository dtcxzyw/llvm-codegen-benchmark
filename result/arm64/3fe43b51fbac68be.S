func00000000000000a6:
	madd	x8, x1, x2, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000001:
	madd	x8, x1, x2, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	madd	x8, x1, x2, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000009:
	madd	x8, x1, x2, x1
	cmp	x0, x8
	cset	w0, hs
	ret

