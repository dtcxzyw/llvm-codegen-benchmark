func00000000000000e1:
	lsr	x8, x1, #6
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c1:
	lsr	x8, x1, #2
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002c1:
	lsr	x8, x1, #5
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	lsr	x8, x1, #2
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000301:
	lsr	x8, x1, #1
	add	x8, x8, #32
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003e1:
	lsr	x8, x1, #1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002a6:
	lsr	x8, x1, #2
	add	x9, x0, #2
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000000c4:
	lsr	x8, x1, #2
	add	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

