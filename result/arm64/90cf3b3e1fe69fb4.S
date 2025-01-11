func00000000000001c1:
	add	w8, w1, #12
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000048:
	add	w8, w1, #10
	lsr	x8, x0, x8
	cmp	x8, #1023
	cset	w0, hi
	ret

func00000000000000c1:
	sub	w8, w1, #1
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000041:
	sub	w8, w1, #1
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000004c:
	add	w8, w1, #12
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

