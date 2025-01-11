func0000000000000144:
	sub	x8, x1, x2
	add	x8, x8, #3100
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000164:
	sub	x8, x1, x2
	add	x8, x8, #16, lsl #12
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000344:
	sub	x8, x1, x2
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000341:
	sub	x8, x1, x2
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000161:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000034c:
	sub	x8, x1, x2, lsl #5
	sub	x8, x8, #32
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000201:
	sub	x8, x1, x2, lsl #5
	sub	x8, x8, #80
	cmp	x0, x8
	cset	w0, eq
	ret

