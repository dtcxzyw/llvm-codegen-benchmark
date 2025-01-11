func0000000000000009:
	cmp	w1, #1
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000063:
	cmp	w1, #0
	cset	w8, ne
	sub	w0, w0, w8
	ret

func000000000000000b:
	cmp	w1, #0
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000061:
	cmp	w1, #0
	cset	w8, ne
	sub	w0, w0, w8
	ret

