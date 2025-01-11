func00000000000001e1:
	sub	x8, x1, #1
	and	x8, x8, #0x1fffffffffffffff
	add	x8, x8, #1
	and	x8, x8, #0x3ffffffffffffffc
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	sub	x8, x1, #1
	and	x8, x8, #0x3fffffffffffffff
	add	x8, x8, #1
	and	x8, x8, #0x7ffffffffffffff8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	sub	x8, x1, #1
	and	x8, x8, #0x7fffffffffffffff
	add	x8, x8, #1
	and	x8, x8, #0xffffffffffffffc0
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000141:
	sub	x8, x1, #1
	and	x8, x8, #0x7fffffffffffffff
	add	x8, x8, #1
	and	x8, x8, #0xffffffffffffffc0
	cmp	x0, x8
	cset	w0, eq
	ret

