func0000000000000061:
	cmp	w1, #0
	cset	w8, ne
	sub	w0, w8, w0
	ret

func0000000000000008:
	cmp	w1, #0
	cset	w8, eq
	sub	w0, w8, w0
	ret

func0000000000000060:
	cmp	w1, #0
	cset	w8, ne
	sub	w0, w8, w0
	ret

func0000000000000009:
	cmp	w1, #2
	cset	w8, eq
	sub	w0, w8, w0
	ret

