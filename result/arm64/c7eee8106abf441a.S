func0000000000000301:
	cmp	x1, #4
	cset	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000046:
	cmp	x1, #0
	cset	w8, eq
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000307:
	cmp	x1, #0
	cset	w8, ne
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000041:
	mov	x8, #-9223372036854775808
	cmp	x1, x8
	cset	w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

