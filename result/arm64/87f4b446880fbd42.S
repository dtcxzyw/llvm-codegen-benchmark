func00000000000002c1:
	mov	w8, w2
	add	x9, x0, #16
	sub	x8, x8, x1
	and	x8, x8, #0xfffffffffffffff0
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, w2
	add	x9, x0, #2
	sub	x8, x8, x1
	and	x8, x8, #0xfffffffffffffffe
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	sub	w8, w2, w1
	add	x9, x0, #1
	and	x8, x8, #0x3
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000c1:
	mov	w8, w2
	add	x9, x0, #8
	sub	x8, x8, x1
	and	x8, x8, #0xfffffffffffffff8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000002e1:
	sub	w8, w2, w1
	add	x9, x0, #1
	and	x8, x8, #0x3
	cmp	x9, x8
	cset	w0, eq
	ret

