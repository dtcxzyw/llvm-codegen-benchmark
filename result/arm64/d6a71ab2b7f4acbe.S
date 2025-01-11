func00000000000007e1:
	lsr	w8, w1, #1
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000002e1:
	lsr	w8, w1, #1
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003e1:
	lsr	w8, w1, #3
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000005e1:
	lsr	w8, w1, #2
	add	x9, x0, #1
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000261:
	lsr	w8, w1, #1
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	lsr	w8, w1, #24
	add	x9, x0, #1
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003a1:
	lsr	w8, w1, #12
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000161:
	lsr	w8, w1, #6
	add	x9, x0, #1
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

