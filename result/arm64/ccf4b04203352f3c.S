func0000000000000d64:
	add	x8, x0, x2
	add	x9, x0, w1, uxtw
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000de1:
	add	x8, x0, x2, lsl #3
	add	x9, x0, w1, uxtw #3
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000fe1:
	mov	w8, #24
	madd	x9, x2, x8, x0
	umaddl	x8, w1, w8, x0
	add	x9, x9, #24
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000968:
	add	x8, x0, x2
	add	x9, x0, w1, uxtw
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000964:
	add	x8, x0, x2
	add	x9, x0, w1, uxtw
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000b68:
	add	x8, x0, x2
	add	x9, x0, w1, uxtw
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, hi
	ret

