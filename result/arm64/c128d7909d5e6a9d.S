func00000000000001c8:
	add	x8, x0, x1
	add	x8, x8, #1, lsl #12
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x0, x1
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001c1:
	add	x8, x0, x1
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000000c:
	add	x8, x0, x1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000001:
	add	x8, x0, x1
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

