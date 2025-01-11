func0000000000000084:
	sub	x8, x1, x2
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000181:
	sub	x8, x1, x2
	add	x8, x8, #5
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x1, x2
	add	x8, x8, #10
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a4:
	sub	x8, x1, x2
	add	x8, x8, #6
	cmp	x0, x8
	cset	w0, lo
	ret

