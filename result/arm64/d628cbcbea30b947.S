func0000000000000081:
	add	x8, x1, x2, lsl #2
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c1:
	add	x8, x1, x2, lsl #6
	add	x8, x8, #64
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	add	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e4:
	add	x8, x1, x2
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000084:
	add	x8, x1, x2
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, lo
	ret

