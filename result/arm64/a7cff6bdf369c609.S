func0000000000000008:
	and	x9, x0, #0xfffffffffffffff0
	mov	x8, #9223372036854775792
	add	x9, x1, x9
	add	x9, x9, #17
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000c8:
	and	x9, x0, #0xfffffffffffffff0
	mov	x8, #9223372036854775792
	add	x9, x1, x9
	add	x9, x9, #16
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000048:
	and	x9, x0, #0xfffffffffffffff0
	mov	x8, #9223372036854775792
	add	x9, x1, x9
	add	x9, x9, #17
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000041:
	mov	x8, #-17
	and	x9, x0, #0xfffffffffffffff0
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000088:
	and	x9, x0, #0xfffffffffffffff0
	mov	x8, #9223372036854775792
	add	x9, x1, x9
	add	x9, x9, #16
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000c1:
	mov	x8, #-16
	and	x9, x0, #0xfffffffffffffff0
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

