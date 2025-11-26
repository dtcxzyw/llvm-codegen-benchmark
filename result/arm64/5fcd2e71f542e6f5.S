func00000000000003e1:
	mov	w8, #-1
	add	x9, x0, #1
	add	x8, x8, x1, lsr #2
	mov	w8, w8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001c1:
	lsr	x8, x1, #3
	add	x9, x0, #4
	add	x8, x8, #1
	and	x8, x8, #0x3ffffffffffffffc
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000381:
	lsr	w8, w1, #4
	add	x9, x0, #1
	add	w8, w8, #1
	and	x8, x8, #0x3
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000141:
	lsr	x8, x1, #1
	add	x9, x0, #16
	add	x8, x8, #1
	and	x8, x8, #0xfffffffffffffff0
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000181:
	lsr	x8, x1, #2
	add	x9, x0, #2
	add	x8, x8, #1
	and	x8, x8, #0x7ffffffffffffffe
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	lsr	x8, x1, #1
	add	x9, x0, #2
	add	x8, x8, #1
	and	x8, x8, #0x7ffffffffffffffe
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000341:
	lsr	x8, x1, #1
	add	x9, x0, #16
	add	x8, x8, #1
	and	x8, x8, #0xfffffffffffffff0
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003c1:
	lsr	x8, x1, #2
	add	x9, x0, #8
	add	x8, x8, #1
	and	x8, x8, #0x7ffffffffffffff8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000081:
	lsr	x8, x1, #6
	add	x9, x0, #2
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffffe
	cmp	x9, x8
	cset	w0, eq
	ret

