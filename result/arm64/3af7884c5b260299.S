func00000000000001e4:
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001e1:
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x1, x2, lsl #3
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000101:
	add	x8, x1, x2, lsl #3
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000161:
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, x2, lsl #2
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, lo
	ret

