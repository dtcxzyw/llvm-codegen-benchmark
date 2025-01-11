func00000000000002c1:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, lsr #3
	cset	w0, eq
	ret

func00000000000002e1:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, lsr #5
	cset	w0, eq
	ret

func0000000000000281:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, lsr #5
	cset	w0, eq
	ret

func0000000000000061:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, lsr #19
	cset	w0, eq
	ret

func0000000000000074:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, lsr #19
	cset	w0, lo
	ret

func0000000000000284:
	sub	x8, x1, x2
	sub	x9, x0, #1
	cmp	x9, x8, lsr #3
	cset	w0, lo
	ret

func0000000000000041:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, lsr #3
	cset	w0, eq
	ret

func00000000000000c1:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, lsr #4
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, lsr #1
	cset	w0, eq
	ret

func00000000000000e1:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, lsr #2
	cset	w0, eq
	ret

func00000000000000c4:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, lsr #3
	cset	w0, lo
	ret

func00000000000000f4:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, lsr #3
	cset	w0, lo
	ret

func0000000000000044:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, lsr #3
	cset	w0, lo
	ret

