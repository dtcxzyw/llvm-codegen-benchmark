func00000000000005c1:
	add	x8, x0, x2
	add	x9, x0, x1
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func000000000000054c:
	add	x8, x0, x2
	add	x9, x0, x1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000004:
	add	x8, x0, x2, lsl #3
	add	x9, x0, x1, lsl #3
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000548:
	add	x8, x0, x2, lsl #2
	add	x9, x0, x1, lsl #2
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000544:
	add	x8, x0, x2
	add	x9, x0, x1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000005c4:
	add	x8, x0, x2
	add	x9, x0, x1
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000007c8:
	add	x8, x0, x2
	add	x9, x0, x1
	add	x8, x8, #5
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000007e1:
	add	x8, x0, x2, lsl #3
	add	x9, x0, x1
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000744:
	add	x8, x0, x2, lsl #2
	add	x9, x0, x1, lsl #2
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000068:
	add	x8, x0, x2
	add	x9, x0, x1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000764:
	add	x8, x0, x2
	add	x9, x0, x1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000541:
	add	x8, x0, x2, lsl #5
	add	x9, x0, x1, lsl #5
	sub	x8, x8, #32
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000564:
	add	x8, x0, x2
	add	x9, x0, x1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000007c1:
	add	x8, x0, x2, lsl #5
	add	x9, x0, x1, lsl #5
	add	x8, x8, #32
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000761:
	add	x8, x0, x2, lsl #3
	add	x9, x0, x1, lsl #3
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000568:
	add	x8, x0, x2
	add	x9, x0, x1
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000748:
	add	x8, x0, x2
	add	x9, x0, x1
	sub	x8, x8, #32
	cmp	x9, x8
	cset	w0, hi
	ret

