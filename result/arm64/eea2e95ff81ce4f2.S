func0000000000000364:
	mov	w8, #24
	mneg	x8, x1, x8
	add	x8, x0, x8
	add	x8, x8, #24
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000161:
	sub	x8, x0, x1, lsl #3
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000368:
	sub	x8, x0, x1, lsl #2
	add	x8, x8, #32
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000361:
	sub	x8, x0, x1, lsl #5
	add	x8, x8, #32
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000030c:
	sub	x8, x0, x1, lsl #5
	add	x8, x8, #64
	cmp	x8, x0
	cset	w0, ne
	ret

