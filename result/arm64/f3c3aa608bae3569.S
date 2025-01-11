func0000000000000009:
	cmp	x0, w1, uxtw
	cset	w0, lo
	ret

func0000000000000005:
	cmp	x0, w1, uxtw
	cset	w0, hi
	ret

func000000000000000c:
	cmp	x0, w1, uxtw
	cset	w0, eq
	ret

func0000000000000004:
	cmp	x0, w1, uxtw
	cset	w0, hs
	ret

