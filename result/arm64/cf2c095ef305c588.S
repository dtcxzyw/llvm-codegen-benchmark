func0000000000000004:
	and	x8, x2, #0xffff
	sub	x9, x0, #1
	mul	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001e1:
	and	x8, x2, #0xffff
	add	x9, x0, #1
	mul	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000041:
	and	x8, x2, #0xffff
	add	x9, x0, #1
	mul	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000044:
	and	x8, x2, #0xffff
	add	x9, x0, #1
	mul	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret

