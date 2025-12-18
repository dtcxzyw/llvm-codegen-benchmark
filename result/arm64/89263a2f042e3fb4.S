func0000000000000004:
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000009:
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000008:
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

