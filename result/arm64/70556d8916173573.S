func0000000000000361:
	add	x8, x1, x2, lsl #7
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003e1:
	add	x8, x1, x2, lsl #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000fe4:
	add	x8, x1, x2, lsl #4
	add	x9, x0, #16
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000761:
	add	x8, x1, x2, lsl #6
	add	x9, x0, #64
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000fe1:
	add	x8, x1, x2, lsl #4
	add	x9, x0, #16
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000e04:
	add	x8, x1, x2, lsl #5
	add	x9, x0, #8
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000007e1:
	add	x8, x1, x2, lsl #5
	add	x9, x0, #32
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret

