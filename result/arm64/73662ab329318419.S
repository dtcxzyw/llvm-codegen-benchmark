func00000000000003c8:
	sub	x8, x0, x2
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000341:
	sub	x8, x0, x2, lsl #3
	sub	x9, x1, #8
	cmp	x8, x9
	cset	w0, eq
	ret

func000000000000034c:
	sub	x8, x0, x2, lsl #5
	sub	x9, x1, #32
	cmp	x8, x9
	cset	w0, ne
	ret

func0000000000000384:
	sub	x8, x0, x2
	add	x9, x1, #8
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000003c4:
	sub	x8, x0, x2
	add	x9, x1, #6
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000148:
	sub	x8, x0, x2
	sub	x9, x1, #32
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000348:
	sub	x8, x0, x2
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000048:
	sub	x8, x0, x2
	add	x9, x1, #8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000344:
	sub	x8, x0, x2
	sub	x9, x1, #8
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000764:
	sub	x8, x0, x2
	sub	x9, x1, #16
	add	x8, x8, #16
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000584:
	sub	x8, x0, x2
	add	x9, x1, #8
	sub	x8, x8, #8
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000304:
	sub	x8, x0, x2
	sub	x9, x1, #8
	add	x8, x8, #8
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000003c1:
	sub	x8, x0, x2, lsl #5
	add	x9, x1, #32
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000003c9:
	sub	x8, x0, x2
	add	x9, x1, #6
	cmp	x8, x9
	cset	w0, hs
	ret

