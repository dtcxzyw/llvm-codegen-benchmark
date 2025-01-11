func00000000000007c4:
	add	x8, x0, x1, lsl #5
	add	x9, x8, x2, lsl #5
	sub	x9, x9, #32
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000005e1:
	add	x8, x0, x1, lsl #3
	add	x9, x8, x2, lsl #3
	add	x9, x9, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000544:
	add	x8, x0, x1, lsl #3
	add	x9, x8, x2, lsl #3
	sub	x9, x9, #8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000744:
	add	x8, x0, x1, lsl #3
	add	x9, x8, x2, lsl #3
	sub	x9, x9, #8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000568:
	add	x8, x0, x1, lsl #2
	add	x9, x8, x2, lsl #2
	add	x9, x9, #32
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000541:
	mov	w8, #24
	madd	x9, x1, x8, x0
	madd	x8, x2, x8, x9
	sub	x8, x8, #24
	cmp	x8, x9
	cset	w0, eq
	ret

