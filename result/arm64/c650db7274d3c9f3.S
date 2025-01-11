func0000000000000008:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x8, x8, #16
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000044:
	add	x9, x1, #39
	mov	x8, #-15
	and	x9, x9, #0xfffffffffffffff0
	movk	x8, #32767, lsl #48
	add	x9, x0, x9
	add	x9, x9, #17
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000041:
	add	x8, x1, #19
	add	x9, x0, #17
	and	x8, x8, #0xfffffffffffffff0
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000006:
	add	x8, x1, #27
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x8, x8, #7
	lsr	x0, x8, #63
	ret

func00000000000005c8:
	add	x9, x1, #15
	mov	x8, #9223372036854775792
	and	x9, x9, #0xfffffffffffffff0
	add	x9, x0, x9
	add	x9, x9, #16
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000448:
	add	x9, x1, #15
	mov	x8, #9223372036854775792
	and	x9, x9, #0xfffffffffffffff0
	add	x9, x0, x9
	add	x9, x9, #17
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000004c8:
	add	x9, x1, #15
	mov	x8, #9223372036854775792
	and	x9, x9, #0xfffffffffffffff0
	add	x9, x0, x9
	add	x9, x9, #17
	cmp	x9, x8
	cset	w0, hi
	ret

