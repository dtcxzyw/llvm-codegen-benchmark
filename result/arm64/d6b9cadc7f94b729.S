func0000000000000046:
	lsr	x8, x1, #4
	sub	x8, x8, #1
	cmp	x0, x8, lsr #1
	cset	w0, lt
	ret

func0000000000000041:
	lsr	x8, x1, #4
	sub	x8, x8, #2
	cmp	x0, x8, lsr #1
	cset	w0, eq
	ret

func0000000000000154:
	lsr	x8, x1, #3
	sub	x8, x8, #1
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret

func0000000000000146:
	lsr	x8, x1, #3
	sub	x8, x8, #1
	cmp	x0, x8, lsr #1
	cset	w0, lt
	ret

func000000000000014a:
	lsr	x8, x1, #3
	sub	x8, x8, #2
	cmp	x0, x8, lsr #1
	cset	w0, gt
	ret

func0000000000000141:
	lsr	x8, x1, #2
	sub	x8, x8, #2
	cmp	x0, x8, lsr #1
	cset	w0, eq
	ret

func00000000000000c4:
	lsr	x8, x1, #10
	add	x8, x8, #63
	cmp	x0, x8, lsr #6
	cset	w0, lo
	ret

func00000000000000c8:
	lsr	x8, x1, #10
	add	x8, x8, #63
	cmp	x0, x8, lsr #6
	cset	w0, hi
	ret

