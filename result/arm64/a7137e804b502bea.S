func00000000000001c8:
	sub	x8, x1, x2, lsl #3
	add	x8, x8, #1, lsl #12
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000003c8:
	sub	x8, x1, x2, lsl #3
	add	x8, x8, #1, lsl #12
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	mvn	x8, x2
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000344:
	sub	x8, x1, x2
	sub	x8, x8, #32
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000141:
	sub	x8, x1, x2
	sub	x8, x8, #16
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000341:
	sub	x8, x1, x2, lsl #3
	sub	x8, x8, #56
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000204:
	sub	x8, x1, x2, lsl #5
	sub	x8, x8, #32
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000003c1:
	sub	x8, x1, x2, lsl #3
	add	x8, x8, #32
	cmp	x0, x8
	cset	w0, eq
	ret

