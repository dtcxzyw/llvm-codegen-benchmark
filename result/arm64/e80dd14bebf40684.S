func0000000000000084:
	tst	w2, #0xff
	cset	w8, eq
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a1:
	and	w8, w2, #0xff
	cmp	w8, #46
	cset	w8, eq
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000081:
	and	w8, w2, #0xff
	cmp	w8, #46
	cset	w8, eq
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000088:
	and	w8, w2, #0xff
	cmp	w8, #1
	cset	w8, eq
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

