func0000000000000041:
	sub	x8, x1, x2, lsr #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000004:
	sub	x8, x1, x2, lsr #3
	add	x9, x0, #2, lsl #12
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000c1:
	sub	x8, x1, x2, lsr #2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000044:
	sub	x8, x1, x2, lsr #6
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000002c1:
	sub	x8, x1, x2, lsr #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000341:
	sub	x8, x1, x2, lsr #3
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001c1:
	sub	x8, x1, x2, lsr #12
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

