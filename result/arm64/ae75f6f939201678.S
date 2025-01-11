func0000000000000009:
	sub	x8, x2, x1
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000004:
	sub	x8, x2, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	sub	x8, x2, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x2, x1
	cmp	x0, x8
	cset	w0, eq
	ret

