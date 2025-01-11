func0000000000000001:
	sub	w8, w1, #1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #3
	cset	w0, eq
	ret

func0000000000000014:
	add	w8, w1, #4
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000000d4:
	sub	w8, w1, #1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #31
	cset	w0, lo
	ret

func00000000000000c1:
	sub	w8, w1, #1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

