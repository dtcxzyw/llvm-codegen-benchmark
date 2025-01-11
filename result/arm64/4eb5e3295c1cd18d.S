func0000000000000161:
	and	w8, w1, #0xffff
	add	x9, x0, #1
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003e1:
	and	w8, w1, #0xffff
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000007e1:
	and	w8, w1, #0xffff
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	and	w8, w1, #0xffff
	add	x9, x0, #1
	sub	w8, w8, #16
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000005e1:
	and	w8, w1, #0xffff
	add	x9, x0, #1
	sub	w8, w8, #20
	cmp	x9, x8
	cset	w0, eq
	ret

