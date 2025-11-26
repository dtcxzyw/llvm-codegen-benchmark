func00000000000000e1:
	sub	x8, x1, x2
	mov	w9, #-1
	add	x8, x9, x8, lsr #2
	mov	w8, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	add	x8, x8, #1
	and	x8, x8, #0x3ffffffffffffffc
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	sub	x8, x1, x2
	lsr	x8, x8, #1
	add	x8, x8, #1
	and	x8, x8, #0xfffffffffffffff0
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e4:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000c1:
	sub	x8, x1, x2
	lsr	x8, x8, #1
	add	x8, x8, #1
	and	x8, x8, #0xfffffffffffffff0
	cmp	x0, x8
	cset	w0, eq
	ret

