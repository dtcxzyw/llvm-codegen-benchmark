func00000000000001e1:
	and	x8, x1, #0x1fffffffffffffff
	add	x9, x0, #4
	add	x8, x8, #1
	and	x8, x8, #0x3ffffffffffffffc
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000c1:
	and	x8, x1, #0x7fffffff
	add	x9, x0, #16
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffff0
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000141:
	and	x8, x1, #0x7fffffffffffffff
	add	x9, x0, #64
	add	x8, x8, #1
	and	x8, x8, #0xffffffffffffffc0
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	mov	w8, w1
	add	x9, x0, #4
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffffc
	cmp	x9, x8
	cset	w0, eq
	ret

