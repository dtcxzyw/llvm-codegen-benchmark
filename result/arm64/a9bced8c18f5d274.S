func0000000000000261:
	cmp	w1, #0
	add	x9, x0, #1
	cneg	w8, w1, mi
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000007e1:
	cmp	w1, #0
	add	x9, x0, #1
	cneg	w8, w1, mi
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000007a1:
	cmp	w1, #0
	add	x9, x0, #1
	cneg	w8, w1, mi
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000005e1:
	cmp	w1, #0
	add	x9, x0, #1
	cneg	w8, w1, mi
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

